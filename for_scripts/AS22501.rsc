:global COMMENT
/ip firewall address-list
:do {add list=AS22501 comment=$COMMENT address=190.9.0.0/19} on-error {}
