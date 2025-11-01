:global COMMENT
/ip firewall address-list
:do {add list=AS22253 comment=$COMMENT address=208.86.80.0/22} on-error {}
