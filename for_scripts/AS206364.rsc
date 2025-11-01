:global COMMENT
/ip firewall address-list
:do {add list=AS206364 comment=$COMMENT address=185.163.13.0/24} on-error {}
