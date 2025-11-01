:global COMMENT
/ip firewall address-list
:do {add list=AS151626 comment=$COMMENT address=203.15.18.0/23} on-error {}
