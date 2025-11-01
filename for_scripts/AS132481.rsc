:global COMMENT
/ip firewall address-list
:do {add list=AS132481 comment=$COMMENT address=103.148.236.0/23} on-error {}
:do {add list=AS132481 comment=$COMMENT address=168.168.128.0/20} on-error {}
:do {add list=AS132481 comment=$COMMENT address=168.168.248.0/23} on-error {}
