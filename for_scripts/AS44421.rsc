:global COMMENT
/ip firewall address-list
:do {add list=AS44421 comment=$COMMENT address=185.234.214.0/24} on-error {}
