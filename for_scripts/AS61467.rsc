:global COMMENT
/ip firewall address-list
:do {add list=AS61467 comment=$COMMENT address=131.0.136.0/22} on-error {}
