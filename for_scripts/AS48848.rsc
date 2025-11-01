:global COMMENT
/ip firewall address-list
:do {add list=AS48848 comment=$COMMENT address=46.245.168.0/21} on-error {}
:do {add list=AS48848 comment=$COMMENT address=95.128.224.0/21} on-error {}
