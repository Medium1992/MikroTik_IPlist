:global COMMENT
/ip firewall address-list
:do {add list=AS48416 comment=$COMMENT address=46.32.64.0/19} on-error {}
