:global COMMENT
/ip firewall address-list
:do {add list=AS11939 comment=$COMMENT address=144.212.0.0/16} on-error {}
