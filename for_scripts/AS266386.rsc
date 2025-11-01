:global COMMENT
/ip firewall address-list
:do {add list=AS266386 comment=$COMMENT address=170.239.240.0/22} on-error {}
