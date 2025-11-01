:global COMMENT
/ip firewall address-list
:do {add list=AS54191 comment=$COMMENT address=199.47.48.0/22} on-error {}
