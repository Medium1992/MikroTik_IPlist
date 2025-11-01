:global COMMENT
/ip firewall address-list
:do {add list=AS10915 comment=$COMMENT address=208.66.160.0/22} on-error {}
