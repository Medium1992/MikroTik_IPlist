:global COMMENT
/ip firewall address-list
:do {add list=AS11863 comment=$COMMENT address=152.117.0.0/20} on-error {}
