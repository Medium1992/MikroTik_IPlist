:global COMMENT
/ip firewall address-list
:do {add list=AS55263 comment=$COMMENT address=162.211.132.0/23} on-error {}
:do {add list=AS55263 comment=$COMMENT address=162.211.134.0/24} on-error {}
