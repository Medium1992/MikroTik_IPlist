:global COMMENT
/ip firewall address-list
:do {add list=AS48153 comment=$COMMENT address=91.209.42.0/24} on-error {}
