:global COMMENT
/ip firewall address-list
:do {add list=AS206543 comment=$COMMENT address=185.44.231.0/24} on-error {}
