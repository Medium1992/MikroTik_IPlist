:global COMMENT
/ip firewall address-list
:do {add list=AS48365 comment=$COMMENT address=94.232.88.0/22} on-error {}
:do {add list=AS48365 comment=$COMMENT address=94.232.92.0/23} on-error {}
