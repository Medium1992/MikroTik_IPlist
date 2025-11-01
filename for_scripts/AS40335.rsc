:global COMMENT
/ip firewall address-list
:do {add list=AS40335 comment=$COMMENT address=208.74.140.0/22} on-error {}
