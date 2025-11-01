:global COMMENT
/ip firewall address-list
:do {add list=AS395056 comment=$COMMENT address=8.45.133.0/24} on-error {}
