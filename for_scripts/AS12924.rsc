:global COMMENT
/ip firewall address-list
:do {add list=AS12924 comment=$COMMENT address=185.42.120.0/23} on-error {}
:do {add list=AS12924 comment=$COMMENT address=185.42.122.0/24} on-error {}
:do {add list=AS12924 comment=$COMMENT address=213.236.1.0/24} on-error {}
