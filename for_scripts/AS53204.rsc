:global COMMENT
/ip firewall address-list
:do {add list=AS53204 comment=$COMMENT address=186.233.80.0/21} on-error {}
