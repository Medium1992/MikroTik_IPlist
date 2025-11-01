:global COMMENT
/ip firewall address-list
:do {add list=AS16993 comment=$COMMENT address=208.72.113.0/24} on-error {}
:do {add list=AS16993 comment=$COMMENT address=208.72.114.0/23} on-error {}
