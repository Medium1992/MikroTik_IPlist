:global COMMENT
/ip firewall address-list
:do {add list=AS63070 comment=$COMMENT address=38.94.161.0/24} on-error {}
