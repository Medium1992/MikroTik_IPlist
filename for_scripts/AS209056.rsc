:global COMMENT
/ip firewall address-list
:do {add list=AS209056 comment=$COMMENT address=213.178.128.0/22} on-error {}
