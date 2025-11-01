:global COMMENT
/ip firewall address-list
:do {add list=AS141177 comment=$COMMENT address=43.250.48.0/23} on-error {}
:do {add list=AS141177 comment=$COMMENT address=43.250.50.0/24} on-error {}
:do {add list=AS141177 comment=$COMMENT address=45.64.114.0/23} on-error {}
