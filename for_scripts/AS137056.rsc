:global COMMENT
/ip firewall address-list
:do {add list=AS137056 comment=$COMMENT address=103.103.66.0/24} on-error {}
