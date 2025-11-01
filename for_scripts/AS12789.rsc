:global COMMENT
/ip firewall address-list
:do {add list=AS12789 comment=$COMMENT address=195.234.240.0/22} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.16.0/23} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.19.0/24} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.21.0/24} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.22.0/24} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.25.0/24} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.26.0/23} on-error {}
:do {add list=AS12789 comment=$COMMENT address=213.165.28.0/23} on-error {}
