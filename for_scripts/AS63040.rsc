:global COMMENT
/ip firewall address-list
:do {add list=AS63040 comment=$COMMENT address=162.252.24.0/21} on-error {}
