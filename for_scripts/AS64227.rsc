:global COMMENT
/ip firewall address-list
:do {add list=AS64227 comment=$COMMENT address=142.202.52.0/22} on-error {}
:do {add list=AS64227 comment=$COMMENT address=148.64.62.0/23} on-error {}
:do {add list=AS64227 comment=$COMMENT address=192.234.192.0/23} on-error {}
:do {add list=AS64227 comment=$COMMENT address=50.20.196.0/22} on-error {}
:do {add list=AS64227 comment=$COMMENT address=64.237.104.0/22} on-error {}
