:global COMMENT
/ip firewall address-list
:do {add list=AS60126 comment=$COMMENT address=185.46.234.0/23} on-error {}
