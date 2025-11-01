:global COMMENT
/ip firewall address-list
:do {add list=AS215441 comment=$COMMENT address=185.234.10.0/24} on-error {}
