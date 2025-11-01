:global COMMENT
/ip firewall address-list
:do {add list=AS10421 comment=$COMMENT address=129.118.0.0/16} on-error {}
:do {add list=AS10421 comment=$COMMENT address=192.58.125.0/24} on-error {}
:do {add list=AS10421 comment=$COMMENT address=66.140.111.0/24} on-error {}
:do {add list=AS10421 comment=$COMMENT address=69.65.192.0/18} on-error {}
