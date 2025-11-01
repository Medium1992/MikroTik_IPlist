:global COMMENT
/ip firewall address-list
:do {add list=AS48223 comment=$COMMENT address=93.187.184.0/21} on-error {}
