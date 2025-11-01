:global COMMENT
/ip firewall address-list
:do {add list=AS210946 comment=$COMMENT address=185.53.44.0/24} on-error {}
