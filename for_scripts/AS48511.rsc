:global COMMENT
/ip firewall address-list
:do {add list=AS48511 comment=$COMMENT address=146.120.223.0/24} on-error {}
:do {add list=AS48511 comment=$COMMENT address=95.46.196.0/24} on-error {}
