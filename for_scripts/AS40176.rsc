:global COMMENT
/ip firewall address-list
:do {add list=AS40176 comment=$COMMENT address=208.76.48.0/22} on-error {}
