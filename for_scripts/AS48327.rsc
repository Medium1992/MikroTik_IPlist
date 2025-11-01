:global COMMENT
/ip firewall address-list
:do {add list=AS48327 comment=$COMMENT address=31.135.32.0/19} on-error {}
:do {add list=AS48327 comment=$COMMENT address=94.232.104.0/21} on-error {}
