:global COMMENT
/ip firewall address-list
:do {add list=AS22414 comment=$COMMENT address=208.82.236.0/22} on-error {}
