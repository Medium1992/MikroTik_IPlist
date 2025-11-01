:global COMMENT
/ip firewall address-list
:do {add list=AS32347 comment=$COMMENT address=142.237.0.0/16} on-error {}
:do {add list=AS32347 comment=$COMMENT address=192.197.148.0/24} on-error {}
:do {add list=AS32347 comment=$COMMENT address=192.197.95.0/24} on-error {}
