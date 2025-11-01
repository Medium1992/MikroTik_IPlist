:global COMMENT
/ip firewall address-list
:do {add list=AS205714 comment=$COMMENT address=86.32.0.0/15} on-error {}
