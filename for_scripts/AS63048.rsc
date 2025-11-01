:global COMMENT
/ip firewall address-list
:do {add list=AS63048 comment=$COMMENT address=148.59.161.0/24} on-error {}
