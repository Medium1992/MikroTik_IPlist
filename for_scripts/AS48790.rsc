:global COMMENT
/ip firewall address-list
:do {add list=AS48790 comment=$COMMENT address=194.177.28.0/22} on-error {}
