:global COMMENT
/ip firewall address-list
:do {add list=AS40946 comment=$COMMENT address=208.92.128.0/22} on-error {}
