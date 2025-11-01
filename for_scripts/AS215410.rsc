:global COMMENT
/ip firewall address-list
:do {add list=AS215410 comment=$COMMENT address=185.242.125.0/24} on-error {}
