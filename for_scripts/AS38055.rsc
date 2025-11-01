:global COMMENT
/ip firewall address-list
:do {add list=AS38055 comment=$COMMENT address=103.98.132.0/24} on-error {}
:do {add list=AS38055 comment=$COMMENT address=210.215.78.0/24} on-error {}
