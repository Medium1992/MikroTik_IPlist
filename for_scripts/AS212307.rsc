:global COMMENT
/ip firewall address-list
:do {add list=AS212307 comment=$COMMENT address=147.234.104.0/23} on-error {}
