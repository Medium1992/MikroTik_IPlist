:global COMMENT
/ip firewall address-list
:do {add list=AS48482 comment=$COMMENT address=195.234.38.0/24} on-error {}
:do {add list=AS48482 comment=$COMMENT address=91.209.169.0/24} on-error {}
:do {add list=AS48482 comment=$COMMENT address=91.223.17.0/24} on-error {}
