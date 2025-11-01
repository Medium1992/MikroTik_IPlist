:global COMMENT
/ip firewall address-list
:do {add list=AS48097 comment=$COMMENT address=93.187.56.0/21} on-error {}
