:global COMMENT
/ip firewall address-list
:do {add list=AS18948 comment=$COMMENT address=64.118.208.0/20} on-error {}
:do {add list=AS18948 comment=$COMMENT address=74.123.168.0/21} on-error {}
