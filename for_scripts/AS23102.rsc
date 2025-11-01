:global COMMENT
/ip firewall address-list
:do {add list=AS23102 comment=$COMMENT address=192.203.233.0/24} on-error {}
:do {add list=AS23102 comment=$COMMENT address=66.206.176.0/20} on-error {}
