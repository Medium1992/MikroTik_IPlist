:global COMMENT
/ip firewall address-list
:do {add list=AS25766 comment=$COMMENT address=192.16.122.0/24} on-error {}
:do {add list=AS25766 comment=$COMMENT address=206.190.240.0/20} on-error {}
:do {add list=AS25766 comment=$COMMENT address=66.241.0.0/19} on-error {}
