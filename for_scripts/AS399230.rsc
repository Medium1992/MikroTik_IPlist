:global COMMENT
/ip firewall address-list
:do {add list=AS399230 comment=$COMMENT address=172.82.44.0/22} on-error {}
