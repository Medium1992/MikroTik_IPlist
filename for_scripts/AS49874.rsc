:global COMMENT
/ip firewall address-list
:do {add list=AS49874 comment=$COMMENT address=188.234.120.0/21} on-error {}
