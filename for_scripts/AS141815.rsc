:global COMMENT
/ip firewall address-list
:do {add list=AS141815 comment=$COMMENT address=103.104.231.0/24} on-error {}
:do {add list=AS141815 comment=$COMMENT address=103.167.38.0/23} on-error {}
:do {add list=AS141815 comment=$COMMENT address=103.219.60.0/24} on-error {}
