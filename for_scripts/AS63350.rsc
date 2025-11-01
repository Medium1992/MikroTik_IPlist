:global COMMENT
/ip firewall address-list
:do {add list=AS63350 comment=$COMMENT address=64.7.35.0/24} on-error {}
