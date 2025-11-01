:global COMMENT
/ip firewall address-list
:do {add list=AS48836 comment=$COMMENT address=89.44.142.0/23} on-error {}
:do {add list=AS48836 comment=$COMMENT address=91.212.39.0/24} on-error {}
