:global COMMENT
/ip firewall address-list
:do {add list=AS49907 comment=$COMMENT address=185.75.55.0/24} on-error {}
