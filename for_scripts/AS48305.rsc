:global COMMENT
/ip firewall address-list
:do {add list=AS48305 comment=$COMMENT address=185.86.184.0/22} on-error {}
:do {add list=AS48305 comment=$COMMENT address=45.148.0.0/22} on-error {}
:do {add list=AS48305 comment=$COMMENT address=91.242.128.0/21} on-error {}
