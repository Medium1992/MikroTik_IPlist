:global COMMENT
/ip firewall address-list
:do {add list=AS207281 comment=$COMMENT address=185.63.85.0/24} on-error {}
