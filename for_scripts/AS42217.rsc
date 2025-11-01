:global COMMENT
/ip firewall address-list
:do {add list=AS42217 comment=$COMMENT address=185.206.40.0/22} on-error {}
