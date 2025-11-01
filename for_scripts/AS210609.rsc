:global COMMENT
/ip firewall address-list
:do {add list=AS210609 comment=$COMMENT address=185.124.172.0/24} on-error {}
