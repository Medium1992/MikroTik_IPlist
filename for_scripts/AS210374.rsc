:global COMMENT
/ip firewall address-list
:do {add list=AS210374 comment=$COMMENT address=185.83.215.0/24} on-error {}
