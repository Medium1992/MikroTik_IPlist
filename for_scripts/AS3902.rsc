:global COMMENT
/ip firewall address-list
:do {add list=AS3902 comment=$COMMENT address=130.23.244.0/24} on-error {}
:do {add list=AS3902 comment=$COMMENT address=130.23.248.0/24} on-error {}
:do {add list=AS3902 comment=$COMMENT address=145.240.94.0/24} on-error {}
:do {add list=AS3902 comment=$COMMENT address=198.28.92.0/24} on-error {}
