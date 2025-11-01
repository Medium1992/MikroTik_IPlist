:global COMMENT
/ip firewall address-list
:do {add list=AS48055 comment=$COMMENT address=45.139.60.0/22} on-error {}
