:global COMMENT
/ip firewall address-list
:do {add list=AS210096 comment=$COMMENT address=85.235.76.0/22} on-error {}
