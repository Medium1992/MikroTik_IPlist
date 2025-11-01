:global COMMENT
/ip firewall address-list
:do {add list=AS23284 comment=$COMMENT address=74.119.221.0/24} on-error {}
:do {add list=AS23284 comment=$COMMENT address=74.119.222.0/23} on-error {}
