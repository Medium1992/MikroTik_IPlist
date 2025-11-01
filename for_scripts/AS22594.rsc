:global COMMENT
/ip firewall address-list
:do {add list=AS22594 comment=$COMMENT address=134.161.0.0/16} on-error {}
