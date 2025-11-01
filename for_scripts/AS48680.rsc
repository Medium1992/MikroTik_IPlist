:global COMMENT
/ip firewall address-list
:do {add list=AS48680 comment=$COMMENT address=46.255.16.0/21} on-error {}
