:global COMMENT
/ip firewall address-list
:do {add list=AS48181 comment=$COMMENT address=151.237.48.0/21} on-error {}
:do {add list=AS48181 comment=$COMMENT address=2.56.52.0/22} on-error {}
:do {add list=AS48181 comment=$COMMENT address=45.154.76.0/22} on-error {}
