:global COMMENT
/ip firewall address-list
:do {add list=AS327748 comment=$COMMENT address=196.11.190.0/23} on-error {}
