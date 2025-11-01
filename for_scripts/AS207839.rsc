:global COMMENT
/ip firewall address-list
:do {add list=AS207839 comment=$COMMENT address=84.234.104.0/22} on-error {}
