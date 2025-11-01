:global COMMENT
/ip firewall address-list
:do {add list=AS214700 comment=$COMMENT address=185.255.31.0/24} on-error {}
