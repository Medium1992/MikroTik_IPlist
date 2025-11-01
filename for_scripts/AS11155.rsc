:global COMMENT
/ip firewall address-list
:do {add list=AS11155 comment=$COMMENT address=147.124.16.0/20} on-error {}
:do {add list=AS11155 comment=$COMMENT address=162.118.64.0/19} on-error {}
