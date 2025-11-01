:global COMMENT
/ip firewall address-list
:do {add list=AS397913 comment=$COMMENT address=192.147.113.0/24} on-error {}
:do {add list=AS397913 comment=$COMMENT address=192.148.218.0/24} on-error {}
:do {add list=AS397913 comment=$COMMENT address=192.153.187.0/24} on-error {}
:do {add list=AS397913 comment=$COMMENT address=204.108.182.0/23} on-error {}
:do {add list=AS397913 comment=$COMMENT address=204.235.160.0/23} on-error {}
:do {add list=AS397913 comment=$COMMENT address=206.225.96.0/19} on-error {}
