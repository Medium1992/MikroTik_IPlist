:global COMMENT
/ip firewall address-list
:do {add list=AS207509 comment=$COMMENT address=185.25.94.0/24} on-error {}
