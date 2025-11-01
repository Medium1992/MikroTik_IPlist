:global COMMENT
/ip firewall address-list
:do {add list=AS12371 comment=$COMMENT address=195.177.128.0/18} on-error {}
:do {add list=AS12371 comment=$COMMENT address=195.60.100.0/22} on-error {}
:do {add list=AS12371 comment=$COMMENT address=195.60.104.0/21} on-error {}
:do {add list=AS12371 comment=$COMMENT address=195.60.112.0/20} on-error {}
:do {add list=AS12371 comment=$COMMENT address=195.60.96.0/23} on-error {}
:do {add list=AS12371 comment=$COMMENT address=195.60.98.0/24} on-error {}
