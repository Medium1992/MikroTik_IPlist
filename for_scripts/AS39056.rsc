:global COMMENT
/ip firewall address-list
:do {add list=AS39056 comment=$COMMENT address=192.162.116.0/22} on-error {}
:do {add list=AS39056 comment=$COMMENT address=195.66.65.0/24} on-error {}
