:global COMMENT
/ip firewall address-list
:do {add list=AS22920 comment=$COMMENT address=169.203.0.0/16} on-error {}
