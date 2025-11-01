:global COMMENT
/ip firewall address-list
:do {add list=AS271191 comment=$COMMENT address=179.51.128.0/22} on-error {}
