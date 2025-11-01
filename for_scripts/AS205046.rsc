:global COMMENT
/ip firewall address-list
:do {add list=AS205046 comment=$COMMENT address=141.21.0.0/16} on-error {}
:do {add list=AS205046 comment=$COMMENT address=185.231.132.0/22} on-error {}
