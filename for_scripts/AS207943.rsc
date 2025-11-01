:global COMMENT
/ip firewall address-list
:do {add list=AS207943 comment=$COMMENT address=185.46.71.0/24} on-error {}
