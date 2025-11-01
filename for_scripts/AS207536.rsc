:global COMMENT
/ip firewall address-list
:do {add list=AS207536 comment=$COMMENT address=185.228.75.0/24} on-error {}
