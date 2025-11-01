:global COMMENT
/ip firewall address-list
:do {add list=AS209299 comment=$COMMENT address=185.192.15.0/24} on-error {}
