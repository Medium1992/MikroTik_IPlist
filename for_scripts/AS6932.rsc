:global COMMENT
/ip firewall address-list
:do {add list=AS6932 comment=$COMMENT address=140.234.0.0/16} on-error {}
