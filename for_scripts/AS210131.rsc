:global COMMENT
/ip firewall address-list
:do {add list=AS210131 comment=$COMMENT address=185.247.3.0/24} on-error {}
