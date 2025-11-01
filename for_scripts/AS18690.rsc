:global COMMENT
/ip firewall address-list
:do {add list=AS18690 comment=$COMMENT address=142.4.64.0/19} on-error {}
:do {add list=AS18690 comment=$COMMENT address=160.231.61.0/24} on-error {}
:do {add list=AS18690 comment=$COMMENT address=160.231.62.0/24} on-error {}
