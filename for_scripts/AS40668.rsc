:global COMMENT
/ip firewall address-list
:do {add list=AS40668 comment=$COMMENT address=208.88.0.0/23} on-error {}
