:global COMMENT
/ip firewall address-list
:do {add list=AS207289 comment=$COMMENT address=185.63.86.0/24} on-error {}
