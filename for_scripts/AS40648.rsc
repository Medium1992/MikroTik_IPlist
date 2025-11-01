:global COMMENT
/ip firewall address-list
:do {add list=AS40648 comment=$COMMENT address=208.89.76.0/22} on-error {}
