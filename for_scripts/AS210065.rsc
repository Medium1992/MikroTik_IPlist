:global COMMENT
/ip firewall address-list
:do {add list=AS210065 comment=$COMMENT address=185.230.157.0/24} on-error {}
