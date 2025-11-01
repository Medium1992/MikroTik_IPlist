:global COMMENT
/ip firewall address-list
:do {add list=AS18268 comment=$COMMENT address=103.142.6.0/23} on-error {}
:do {add list=AS18268 comment=$COMMENT address=202.233.80.0/22} on-error {}
:do {add list=AS18268 comment=$COMMENT address=220.254.0.0/16} on-error {}
