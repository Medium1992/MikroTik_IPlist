:global COMMENT
/ip firewall address-list
:do {add list=AS10974 comment=$COMMENT address=208.79.20.0/22} on-error {}
