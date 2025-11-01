:global COMMENT
/ip firewall address-list
:do {add list=AS133608 comment=$COMMENT address=103.172.233.0/24} on-error {}
