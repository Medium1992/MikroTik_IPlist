:global COMMENT
/ip firewall address-list
:do {add list=AS211101 comment=$COMMENT address=151.0.40.0/21} on-error {}
:do {add list=AS211101 comment=$COMMENT address=151.0.56.0/21} on-error {}
:do {add list=AS211101 comment=$COMMENT address=176.121.192.0/20} on-error {}
