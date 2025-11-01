:global COMMENT
/ip firewall address-list
:do {add list=AS202387 comment=$COMMENT address=91.90.222.0/23} on-error {}
