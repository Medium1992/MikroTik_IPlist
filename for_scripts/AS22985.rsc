:global COMMENT
/ip firewall address-list
:do {add list=AS22985 comment=$COMMENT address=130.70.0.0/17} on-error {}
:do {add list=AS22985 comment=$COMMENT address=76.165.160.0/20} on-error {}
