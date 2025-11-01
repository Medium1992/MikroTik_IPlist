:global COMMENT
/ip firewall address-list
:do {add list=AS30708 comment=$COMMENT address=208.86.92.0/22} on-error {}
