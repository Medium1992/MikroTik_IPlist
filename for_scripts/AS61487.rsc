:global COMMENT
/ip firewall address-list
:do {add list=AS61487 comment=$COMMENT address=131.108.0.0/22} on-error {}
:do {add list=AS61487 comment=$COMMENT address=170.244.48.0/22} on-error {}
