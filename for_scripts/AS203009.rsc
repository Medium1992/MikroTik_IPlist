:global COMMENT
/ip firewall address-list
:do {add list=AS203009 comment=$COMMENT address=185.132.156.0/24} on-error {}
