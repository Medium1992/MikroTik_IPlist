:global COMMENT
/ip firewall address-list
:do {add list=AS400285 comment=$COMMENT address=162.212.20.0/22} on-error {}
:do {add list=AS400285 comment=$COMMENT address=98.163.59.0/24} on-error {}
