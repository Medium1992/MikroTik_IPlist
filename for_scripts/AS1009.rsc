:global COMMENT
/ip firewall address-list
:do {add list=AS1009 comment=$COMMENT address=198.47.64.0/20} on-error {}
:do {add list=AS1009 comment=$COMMENT address=198.47.80.0/21} on-error {}
:do {add list=AS1009 comment=$COMMENT address=198.47.88.0/24} on-error {}
