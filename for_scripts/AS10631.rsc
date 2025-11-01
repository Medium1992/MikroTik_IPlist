:global COMMENT
/ip firewall address-list
:do {add list=AS10631 comment=$COMMENT address=131.96.0.0/16} on-error {}
