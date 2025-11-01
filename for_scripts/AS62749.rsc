:global COMMENT
/ip firewall address-list
:do {add list=AS62749 comment=$COMMENT address=185.32.76.0/24} on-error {}
