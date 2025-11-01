:global COMMENT
/ip firewall address-list
:do {add list=AS19696 comment=$COMMENT address=162.250.220.0/22} on-error {}
