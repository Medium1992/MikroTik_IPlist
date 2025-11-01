:global COMMENT
/ip firewall address-list
:do {add list=AS204346 comment=$COMMENT address=185.151.119.0/24} on-error {}
