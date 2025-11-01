:global COMMENT
/ip firewall address-list
:do {add list=AS14005 comment=$COMMENT address=208.73.96.0/22} on-error {}
