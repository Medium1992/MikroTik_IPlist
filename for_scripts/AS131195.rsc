:global COMMENT
/ip firewall address-list
:do {add list=AS131195 comment=$COMMENT address=203.217.184.0/24} on-error {}
:do {add list=AS131195 comment=$COMMENT address=203.217.186.0/23} on-error {}
