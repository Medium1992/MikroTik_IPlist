:global COMMENT
/ip firewall address-list
:do {add list=AS198103 comment=$COMMENT address=91.227.96.0/23} on-error {}
