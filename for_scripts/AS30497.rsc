:global COMMENT
/ip firewall address-list
:do {add list=AS30497 comment=$COMMENT address=69.85.0.0/18} on-error {}
