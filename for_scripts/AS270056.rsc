:global COMMENT
/ip firewall address-list
:do {add list=AS270056 comment=$COMMENT address=187.103.20.0/22} on-error {}
