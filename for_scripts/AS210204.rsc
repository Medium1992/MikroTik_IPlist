:global COMMENT
/ip firewall address-list
:do {add list=AS210204 comment=$COMMENT address=185.235.60.0/24} on-error {}
