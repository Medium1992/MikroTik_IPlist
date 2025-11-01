:global COMMENT
/ip firewall address-list
:do {add list=AS396023 comment=$COMMENT address=50.234.246.0/23} on-error {}
