:global COMMENT
/ip firewall address-list
:do {add list=AS21913 comment=$COMMENT address=199.87.56.0/22} on-error {}
