:global COMMENT
/ip firewall address-list
:do {add list=AS12156 comment=$COMMENT address=192.78.99.0/24} on-error {}
:do {add list=AS12156 comment=$COMMENT address=198.148.209.0/24} on-error {}
:do {add list=AS12156 comment=$COMMENT address=198.199.187.0/24} on-error {}
:do {add list=AS12156 comment=$COMMENT address=198.199.188.0/24} on-error {}
:do {add list=AS12156 comment=$COMMENT address=205.167.144.0/23} on-error {}
