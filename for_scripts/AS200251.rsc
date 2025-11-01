:global COMMENT
/ip firewall address-list
:do {add list=AS200251 comment=$COMMENT address=185.38.80.0/24} on-error {}
