:global COMMENT
/ip firewall address-list
:do {add list=AS48008 comment=$COMMENT address=91.205.132.0/22} on-error {}
:do {add list=AS48008 comment=$COMMENT address=91.205.136.0/21} on-error {}
