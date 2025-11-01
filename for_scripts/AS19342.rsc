:global COMMENT
/ip firewall address-list
:do {add list=AS19342 comment=$COMMENT address=131.194.0.0/16} on-error {}
