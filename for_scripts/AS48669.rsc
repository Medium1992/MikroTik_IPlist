:global COMMENT
/ip firewall address-list
:do {add list=AS48669 comment=$COMMENT address=89.38.104.0/24} on-error {}
:do {add list=AS48669 comment=$COMMENT address=93.115.32.0/24} on-error {}
