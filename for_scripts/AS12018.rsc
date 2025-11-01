:global COMMENT
/ip firewall address-list
:do {add list=AS12018 comment=$COMMENT address=146.222.120.0/23} on-error {}
:do {add list=AS12018 comment=$COMMENT address=146.222.122.0/24} on-error {}
:do {add list=AS12018 comment=$COMMENT address=146.222.151.0/24} on-error {}
