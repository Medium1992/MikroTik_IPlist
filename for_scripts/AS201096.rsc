:global COMMENT
/ip firewall address-list
:do {add list=AS201096 comment=$COMMENT address=85.206.144.0/22} on-error {}
