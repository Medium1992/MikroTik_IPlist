:global COMMENT
/ip firewall address-list
:do {add list=AS141346 comment=$COMMENT address=103.157.94.0/23} on-error {}
:do {add list=AS141346 comment=$COMMENT address=160.187.35.0/24} on-error {}
