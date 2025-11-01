:global COMMENT
/ip firewall address-list
:do {add list=AS6951 comment=$COMMENT address=193.163.48.0/24} on-error {}
:do {add list=AS6951 comment=$COMMENT address=74.120.0.0/22} on-error {}
