:global COMMENT
/ip firewall address-list
:do {add list=AS32056 comment=$COMMENT address=63.156.58.0/24} on-error {}
