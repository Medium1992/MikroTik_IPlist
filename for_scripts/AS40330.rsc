:global COMMENT
/ip firewall address-list
:do {add list=AS40330 comment=$COMMENT address=192.129.76.0/24} on-error {}
