:global COMMENT
/ip firewall address-list
:do {add list=AS207552 comment=$COMMENT address=185.170.146.0/24} on-error {}
