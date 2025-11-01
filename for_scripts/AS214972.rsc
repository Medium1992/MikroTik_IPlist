:global COMMENT
/ip firewall address-list
:do {add list=AS214972 comment=$COMMENT address=185.150.129.0/24} on-error {}
