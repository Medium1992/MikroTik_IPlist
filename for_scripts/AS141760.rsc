:global COMMENT
/ip firewall address-list
:do {add list=AS141760 comment=$COMMENT address=141.113.128.0/20} on-error {}
:do {add list=AS141760 comment=$COMMENT address=141.113.192.0/21} on-error {}
