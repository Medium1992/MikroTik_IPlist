:global COMMENT
/ip firewall address-list
:do {add list=AS203150 comment=$COMMENT address=185.73.251.0/24} on-error {}
