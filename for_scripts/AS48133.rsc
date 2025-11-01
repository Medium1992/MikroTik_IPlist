:global COMMENT
/ip firewall address-list
:do {add list=AS48133 comment=$COMMENT address=45.146.244.0/22} on-error {}
:do {add list=AS48133 comment=$COMMENT address=94.228.80.0/20} on-error {}
