:global COMMENT
/ip firewall address-list
:do {add list=AS12148 comment=$COMMENT address=130.127.0.0/16} on-error {}
:do {add list=AS12148 comment=$COMMENT address=192.42.3.0/24} on-error {}
:do {add list=AS12148 comment=$COMMENT address=192.5.219.0/24} on-error {}
:do {add list=AS12148 comment=$COMMENT address=198.21.128.0/17} on-error {}
