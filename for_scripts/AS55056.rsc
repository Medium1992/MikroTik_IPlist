:global COMMENT
/ip firewall address-list
:do {add list=AS55056 comment=$COMMENT address=199.255.160.0/22} on-error {}
