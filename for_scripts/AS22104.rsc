:global COMMENT
/ip firewall address-list
:do {add list=AS22104 comment=$COMMENT address=208.86.28.0/22} on-error {}
