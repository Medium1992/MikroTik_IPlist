:global COMMENT
/ip firewall address-list
:do {add list=AS263286 comment=$COMMENT address=177.8.156.0/22} on-error {}
