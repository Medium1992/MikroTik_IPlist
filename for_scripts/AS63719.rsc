:global COMMENT
/ip firewall address-list
:do {add list=AS63719 comment=$COMMENT address=103.232.144.0/22} on-error {}
