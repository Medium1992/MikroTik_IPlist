:global COMMENT
/ip firewall address-list
:do {add list=AS37173 comment=$COMMENT address=193.251.153.0/24} on-error {}
:do {add list=AS37173 comment=$COMMENT address=193.251.218.0/23} on-error {}
:do {add list=AS37173 comment=$COMMENT address=193.251.222.0/23} on-error {}
:do {add list=AS37173 comment=$COMMENT address=41.222.112.0/21} on-error {}
