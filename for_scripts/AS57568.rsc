:global COMMENT
/ip firewall address-list
:do {add list=AS57568 comment=$COMMENT address=130.185.120.0/22} on-error {}
:do {add list=AS57568 comment=$COMMENT address=185.204.168.0/22} on-error {}
:do {add list=AS57568 comment=$COMMENT address=185.235.40.0/22} on-error {}
:do {add list=AS57568 comment=$COMMENT address=193.24.119.0/24} on-error {}
:do {add list=AS57568 comment=$COMMENT address=194.5.192.0/23} on-error {}
:do {add list=AS57568 comment=$COMMENT address=194.5.206.0/23} on-error {}
