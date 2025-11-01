:global COMMENT
/ip firewall address-list
:do {add list=AS206133 comment=$COMMENT address=185.192.232.0/24} on-error {}
