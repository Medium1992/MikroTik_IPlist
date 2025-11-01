:global COMMENT
/ip firewall address-list
:do {add list=AS48431 comment=$COMMENT address=185.57.132.0/22} on-error {}
:do {add list=AS48431 comment=$COMMENT address=95.80.128.0/18} on-error {}
