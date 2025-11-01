:global COMMENT
/ip firewall address-list
:do {add list=AS11601 comment=$COMMENT address=162.223.44.0/22} on-error {}
:do {add list=AS11601 comment=$COMMENT address=68.171.64.0/20} on-error {}
