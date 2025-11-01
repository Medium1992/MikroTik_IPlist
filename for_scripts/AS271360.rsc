:global COMMENT
/ip firewall address-list
:do {add list=AS271360 comment=$COMMENT address=179.51.207.0/24} on-error {}
