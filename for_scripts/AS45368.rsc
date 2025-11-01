:global COMMENT
/ip firewall address-list
:do {add list=AS45368 comment=$COMMENT address=118.220.70.0/24} on-error {}
:do {add list=AS45368 comment=$COMMENT address=210.124.238.0/24} on-error {}
