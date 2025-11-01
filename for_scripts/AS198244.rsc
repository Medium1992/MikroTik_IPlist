:global COMMENT
/ip firewall address-list
:do {add list=AS198244 comment=$COMMENT address=91.232.232.0/23} on-error {}
