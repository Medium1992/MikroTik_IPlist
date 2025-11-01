:global COMMENT
/ip firewall address-list
:do {add list=AS214728 comment=$COMMENT address=185.170.129.0/24} on-error {}
