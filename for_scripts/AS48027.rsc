:global COMMENT
/ip firewall address-list
:do {add list=AS48027 comment=$COMMENT address=93.187.192.0/21} on-error {}
