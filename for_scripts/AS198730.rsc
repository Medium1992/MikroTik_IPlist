:global COMMENT
/ip firewall address-list
:do {add list=AS198730 comment=$COMMENT address=185.223.84.0/24} on-error {}
