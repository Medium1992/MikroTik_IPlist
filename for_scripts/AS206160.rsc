:global COMMENT
/ip firewall address-list
:do {add list=AS206160 comment=$COMMENT address=185.141.253.0/24} on-error {}
