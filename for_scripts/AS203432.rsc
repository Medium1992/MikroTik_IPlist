:global COMMENT
/ip firewall address-list
:do {add list=AS203432 comment=$COMMENT address=89.234.176.0/23} on-error {}
