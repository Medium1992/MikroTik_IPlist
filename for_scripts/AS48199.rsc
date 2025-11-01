:global COMMENT
/ip firewall address-list
:do {add list=AS48199 comment=$COMMENT address=212.42.48.0/21} on-error {}
:do {add list=AS48199 comment=$COMMENT address=212.42.56.0/22} on-error {}
:do {add list=AS48199 comment=$COMMENT address=37.77.148.0/24} on-error {}
