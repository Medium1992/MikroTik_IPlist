:global COMMENT
/ip firewall address-list
:do {add list=AS395183 comment=$COMMENT address=209.34.2.0/24} on-error {}
:do {add list=AS395183 comment=$COMMENT address=74.192.88.0/24} on-error {}
