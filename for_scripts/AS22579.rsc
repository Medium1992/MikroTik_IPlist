:global COMMENT
/ip firewall address-list
:do {add list=AS22579 comment=$COMMENT address=192.67.72.0/24} on-error {}
:do {add list=AS22579 comment=$COMMENT address=198.148.204.0/24} on-error {}
