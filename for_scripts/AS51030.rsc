:global COMMENT
/ip firewall address-list
:do {add list=AS51030 comment=$COMMENT address=185.188.142.0/24} on-error {}
