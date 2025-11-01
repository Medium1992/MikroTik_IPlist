:global COMMENT
/ip firewall address-list
:do {add list=AS210056 comment=$COMMENT address=94.45.158.0/24} on-error {}
