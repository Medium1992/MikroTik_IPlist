:global COMMENT
/ip firewall address-list
:do {add list=AS206168 comment=$COMMENT address=185.194.160.0/24} on-error {}
