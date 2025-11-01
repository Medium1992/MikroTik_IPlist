:global COMMENT
/ip firewall address-list
:do {add list=AS46359 comment=$COMMENT address=208.94.128.0/22} on-error {}
