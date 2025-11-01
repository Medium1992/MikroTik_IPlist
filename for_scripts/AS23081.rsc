:global COMMENT
/ip firewall address-list
:do {add list=AS23081 comment=$COMMENT address=67.98.241.0/24} on-error {}
:do {add list=AS23081 comment=$COMMENT address=68.216.176.0/20} on-error {}
