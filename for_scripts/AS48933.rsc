:global COMMENT
/ip firewall address-list
:do {add list=AS48933 comment=$COMMENT address=193.36.35.0/24} on-error {}
