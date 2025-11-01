:global COMMENT
/ip firewall address-list
:do {add list=AS213 comment=$COMMENT address=131.92.0.0/17} on-error {}
