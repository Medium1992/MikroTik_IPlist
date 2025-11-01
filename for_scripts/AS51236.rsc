:global COMMENT
/ip firewall address-list
:do {add list=AS51236 comment=$COMMENT address=185.140.248.0/24} on-error {}
