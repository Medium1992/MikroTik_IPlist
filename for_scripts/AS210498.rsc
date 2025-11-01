:global COMMENT
/ip firewall address-list
:do {add list=AS210498 comment=$COMMENT address=185.140.239.0/24} on-error {}
