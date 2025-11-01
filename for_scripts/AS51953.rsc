:global COMMENT
/ip firewall address-list
:do {add list=AS51953 comment=$COMMENT address=185.128.204.0/24} on-error {}
