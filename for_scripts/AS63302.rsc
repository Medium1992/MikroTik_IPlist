:global COMMENT
/ip firewall address-list
:do {add list=AS63302 comment=$COMMENT address=66.97.126.0/24} on-error {}
