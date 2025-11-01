:global COMMENT
/ip firewall address-list
:do {add list=AS18024 comment=$COMMENT address=103.245.240.0/23} on-error {}
:do {add list=AS18024 comment=$COMMENT address=119.2.96.0/19} on-error {}
:do {add list=AS18024 comment=$COMMENT address=202.144.128.0/19} on-error {}
:do {add list=AS18024 comment=$COMMENT address=45.64.251.0/24} on-error {}
