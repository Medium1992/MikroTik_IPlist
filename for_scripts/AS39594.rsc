:global COMMENT
/ip firewall address-list
:do {add list=AS39594 comment=$COMMENT address=185.113.119.0/24} on-error {}
