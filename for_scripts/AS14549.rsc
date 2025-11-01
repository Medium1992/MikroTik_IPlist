:global COMMENT
/ip firewall address-list
:do {add list=AS14549 comment=$COMMENT address=208.86.136.0/22} on-error {}
