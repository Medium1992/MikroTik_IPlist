:global COMMENT
/ip firewall address-list
:do {add list=AS215013 comment=$COMMENT address=188.72.103.0/24} on-error {}
:do {add list=AS215013 comment=$COMMENT address=188.72.104.0/23} on-error {}
:do {add list=AS215013 comment=$COMMENT address=188.72.110.0/23} on-error {}
