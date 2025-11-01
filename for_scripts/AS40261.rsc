:global COMMENT
/ip firewall address-list
:do {add list=AS40261 comment=$COMMENT address=208.70.192.0/22} on-error {}
