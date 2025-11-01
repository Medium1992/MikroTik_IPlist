:global COMMENT
/ip firewall address-list
:do {add list=AS201221 comment=$COMMENT address=185.82.251.0/24} on-error {}
