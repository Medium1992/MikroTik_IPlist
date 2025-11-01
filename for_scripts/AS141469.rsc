:global COMMENT
/ip firewall address-list
:do {add list=AS141469 comment=$COMMENT address=157.239.193.0/24} on-error {}
:do {add list=AS141469 comment=$COMMENT address=157.239.194.0/24} on-error {}
