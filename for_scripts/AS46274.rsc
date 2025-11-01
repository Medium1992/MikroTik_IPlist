:global COMMENT
/ip firewall address-list
:do {add list=AS46274 comment=$COMMENT address=170.212.0.0/24} on-error {}
:do {add list=AS46274 comment=$COMMENT address=170.212.48.0/24} on-error {}
