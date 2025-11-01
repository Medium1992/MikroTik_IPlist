:global COMMENT
/ip firewall address-list
:do {add list=AS63783 comment=$COMMENT address=202.244.32.0/21} on-error {}
