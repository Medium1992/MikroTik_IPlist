:global COMMENT
/ip firewall address-list
:do {add list=AS12500 comment=$COMMENT address=193.194.153.0/24} on-error {}
:do {add list=AS12500 comment=$COMMENT address=193.194.154.0/24} on-error {}
:do {add list=AS12500 comment=$COMMENT address=91.103.192.0/22} on-error {}
