:global COMMENT
/ip firewall address-list
:do {add list=AS48384 comment=$COMMENT address=91.227.55.0/24} on-error {}
