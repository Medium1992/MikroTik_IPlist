:global COMMENT
/ip firewall address-list
:do {add list=AS44826 comment=$COMMENT address=188.241.88.0/21} on-error {}
:do {add list=AS44826 comment=$COMMENT address=89.46.208.0/21} on-error {}
