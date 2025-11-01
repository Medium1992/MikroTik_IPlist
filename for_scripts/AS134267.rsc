:global COMMENT
/ip firewall address-list
:do {add list=AS134267 comment=$COMMENT address=103.198.83.0/24} on-error {}
:do {add list=AS134267 comment=$COMMENT address=123.253.143.0/24} on-error {}
:do {add list=AS134267 comment=$COMMENT address=202.0.97.0/24} on-error {}
