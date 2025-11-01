:global COMMENT
/ip firewall address-list
:do {add list=AS262749 comment=$COMMENT address=189.89.80.0/20} on-error {}
