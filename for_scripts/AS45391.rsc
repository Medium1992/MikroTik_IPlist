:global COMMENT
/ip firewall address-list
:do {add list=AS45391 comment=$COMMENT address=112.171.16.0/24} on-error {}
:do {add list=AS45391 comment=$COMMENT address=218.232.114.0/24} on-error {}
