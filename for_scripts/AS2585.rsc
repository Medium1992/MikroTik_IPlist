:global COMMENT
/ip firewall address-list
:do {add list=AS2585 comment=$COMMENT address=91.234.152.0/22} on-error {}
