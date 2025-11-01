:global COMMENT
/ip firewall address-list
:do {add list=AS14283 comment=$COMMENT address=192.200.80.0/23} on-error {}
:do {add list=AS14283 comment=$COMMENT address=192.200.88.0/21} on-error {}
