:global COMMENT
/ip firewall address-list
:do {add list=AS63067 comment=$COMMENT address=192.42.96.0/24} on-error {}
