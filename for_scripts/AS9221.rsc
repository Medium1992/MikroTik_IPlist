:global COMMENT
/ip firewall address-list
:do {add list=AS9221 comment=$COMMENT address=161.113.192.0/19} on-error {}
:do {add list=AS9221 comment=$COMMENT address=203.112.80.0/20} on-error {}
:do {add list=AS9221 comment=$COMMENT address=27.110.72.0/21} on-error {}
