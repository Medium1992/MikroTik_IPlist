:global COMMENT
/ip firewall address-list
:do {add list=AS22877 comment=$COMMENT address=131.171.0.0/16} on-error {}
