:global COMMENT
/ip firewall address-list
:do {add list=AS12225 comment=$COMMENT address=199.182.197.0/24} on-error {}
:do {add list=AS12225 comment=$COMMENT address=74.117.21.0/24} on-error {}
:do {add list=AS12225 comment=$COMMENT address=74.117.22.0/23} on-error {}
