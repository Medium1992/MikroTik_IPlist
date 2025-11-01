:global COMMENT
/ip firewall address-list
:do {add list=AS18090 comment=$COMMENT address=219.101.80.0/21} on-error {}
