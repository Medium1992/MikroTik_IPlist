:global COMMENT
/ip firewall address-list
:do {add list=AS63065 comment=$COMMENT address=64.65.56.0/22} on-error {}
