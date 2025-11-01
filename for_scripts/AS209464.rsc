:global COMMENT
/ip firewall address-list
:do {add list=AS209464 comment=$COMMENT address=185.216.40.0/24} on-error {}
