:global COMMENT
/ip firewall address-list
:do {add list=AS265056 comment=$COMMENT address=170.231.148.0/24} on-error {}
