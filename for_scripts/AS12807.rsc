:global COMMENT
/ip firewall address-list
:do {add list=AS12807 comment=$COMMENT address=185.63.192.0/22} on-error {}
:do {add list=AS12807 comment=$COMMENT address=193.33.36.0/23} on-error {}
:do {add list=AS12807 comment=$COMMENT address=94.124.128.0/21} on-error {}
