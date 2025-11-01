:global COMMENT
/ip firewall address-list
:do {add list=AS30609 comment=$COMMENT address=216.86.64.0/22} on-error {}
