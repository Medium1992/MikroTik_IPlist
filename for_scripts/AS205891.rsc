:global COMMENT
/ip firewall address-list
:do {add list=AS205891 comment=$COMMENT address=185.55.212.0/22} on-error {}
:do {add list=AS205891 comment=$COMMENT address=5.182.68.0/22} on-error {}
