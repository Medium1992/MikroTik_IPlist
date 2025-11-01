:global COMMENT
/ip firewall address-list
:do {add list=AS12891 comment=$COMMENT address=193.110.208.0/24} on-error {}
:do {add list=AS12891 comment=$COMMENT address=193.110.210.0/23} on-error {}
:do {add list=AS12891 comment=$COMMENT address=193.110.212.0/22} on-error {}
