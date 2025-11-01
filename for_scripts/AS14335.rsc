:global COMMENT
/ip firewall address-list
:do {add list=AS14335 comment=$COMMENT address=64.28.192.0/19} on-error {}
:do {add list=AS14335 comment=$COMMENT address=74.119.100.0/22} on-error {}
