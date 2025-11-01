:global COMMENT
/ip firewall address-list
:do {add list=AS61281 comment=$COMMENT address=185.12.188.0/22} on-error {}
