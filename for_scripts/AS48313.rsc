:global COMMENT
/ip firewall address-list
:do {add list=AS48313 comment=$COMMENT address=213.14.254.0/24} on-error {}
:do {add list=AS48313 comment=$COMMENT address=92.45.64.0/24} on-error {}
