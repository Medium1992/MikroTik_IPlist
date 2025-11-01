:global COMMENT
/ip firewall address-list
:do {add list=AS131722 comment=$COMMENT address=103.12.84.0/24} on-error {}
:do {add list=AS131722 comment=$COMMENT address=103.211.50.0/23} on-error {}
