:global COMMENT
/ip firewall address-list
:do {add list=AS271096 comment=$COMMENT address=179.48.168.0/22} on-error {}
