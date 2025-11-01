:global COMMENT
/ip firewall address-list
:do {add list=AS11257 comment=$COMMENT address=142.66.0.0/16} on-error {}
