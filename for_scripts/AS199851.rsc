:global COMMENT
/ip firewall address-list
:do {add list=AS199851 comment=$COMMENT address=217.26.217.0/24} on-error {}
:do {add list=AS199851 comment=$COMMENT address=91.220.186.0/24} on-error {}
