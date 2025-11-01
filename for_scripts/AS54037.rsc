:global COMMENT
/ip firewall address-list
:do {add list=AS54037 comment=$COMMENT address=141.193.220.0/23} on-error {}
:do {add list=AS54037 comment=$COMMENT address=162.213.68.0/23} on-error {}
