:global COMMENT
/ip firewall address-list
:do {add list=AS18568 comment=$COMMENT address=192.132.32.0/23} on-error {}
:do {add list=AS18568 comment=$COMMENT address=64.38.118.0/23} on-error {}
