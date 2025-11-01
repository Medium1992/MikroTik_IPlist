:global COMMENT
/ip firewall address-list
:do {add list=AS206520 comment=$COMMENT address=185.184.44.0/24} on-error {}
