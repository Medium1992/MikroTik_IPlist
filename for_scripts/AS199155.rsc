:global COMMENT
/ip firewall address-list
:do {add list=AS199155 comment=$COMMENT address=193.236.16.0/20} on-error {}
:do {add list=AS199155 comment=$COMMENT address=193.236.32.0/19} on-error {}
:do {add list=AS199155 comment=$COMMENT address=193.236.64.0/19} on-error {}
