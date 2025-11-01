:global COMMENT
/ip firewall address-list
:do {add list=AS399455 comment=$COMMENT address=131.143.132.0/22} on-error {}
:do {add list=AS399455 comment=$COMMENT address=172.82.52.0/22} on-error {}
