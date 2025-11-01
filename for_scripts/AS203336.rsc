:global COMMENT
/ip firewall address-list
:do {add list=AS203336 comment=$COMMENT address=185.128.30.0/24} on-error {}
