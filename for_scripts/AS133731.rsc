:global COMMENT
/ip firewall address-list
:do {add list=AS133731 comment=$COMMENT address=82.23.246.0/24} on-error {}
