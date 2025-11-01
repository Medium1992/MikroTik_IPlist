:global COMMENT
/ip firewall address-list
:do {add list=AS10819 comment=$COMMENT address=205.234.112.0/24} on-error {}
:do {add list=AS10819 comment=$COMMENT address=216.98.160.0/21} on-error {}
