:global COMMENT
/ip firewall address-list
:do {add list=AS18428 comment=$COMMENT address=103.172.126.0/23} on-error {}
