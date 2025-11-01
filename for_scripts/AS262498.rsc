:global COMMENT
/ip firewall address-list
:do {add list=AS262498 comment=$COMMENT address=187.109.208.0/20} on-error {}
