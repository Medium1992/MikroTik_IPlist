:global COMMENT
/ip firewall address-list
:do {add list=AS8192 comment=$COMMENT address=185.153.120.0/22} on-error {}
:do {add list=AS8192 comment=$COMMENT address=195.66.192.0/20} on-error {}
:do {add list=AS8192 comment=$COMMENT address=195.66.208.0/23} on-error {}
:do {add list=AS8192 comment=$COMMENT address=195.66.211.0/24} on-error {}
