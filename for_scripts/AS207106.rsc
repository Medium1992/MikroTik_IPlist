:global COMMENT
/ip firewall address-list
:do {add list=AS207106 comment=$COMMENT address=147.234.8.0/22} on-error {}
