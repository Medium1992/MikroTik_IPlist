:global COMMENT
/ip firewall address-list
:do {add list=AS198899 comment=$COMMENT address=91.240.90.0/23} on-error {}
