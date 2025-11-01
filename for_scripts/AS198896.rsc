:global COMMENT
/ip firewall address-list
:do {add list=AS198896 comment=$COMMENT address=91.232.90.0/23} on-error {}
