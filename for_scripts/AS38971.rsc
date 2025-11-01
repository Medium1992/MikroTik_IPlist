:global COMMENT
/ip firewall address-list
:do {add list=AS38971 comment=$COMMENT address=109.196.132.0/24} on-error {}
:do {add list=AS38971 comment=$COMMENT address=178.57.71.0/24} on-error {}
