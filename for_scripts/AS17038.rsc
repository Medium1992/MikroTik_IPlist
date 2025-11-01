:global COMMENT
/ip firewall address-list
:do {add list=AS17038 comment=$COMMENT address=162.254.138.0/24} on-error {}
:do {add list=AS17038 comment=$COMMENT address=199.204.110.0/24} on-error {}
