:global COMMENT
/ip firewall address-list
:do {add list=AS207440 comment=$COMMENT address=185.251.36.0/24} on-error {}
