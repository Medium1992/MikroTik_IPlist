:global COMMENT
/ip firewall address-list
:do {add list=AS206528 comment=$COMMENT address=185.152.132.0/24} on-error {}
