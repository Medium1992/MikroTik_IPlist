:global COMMENT
/ip firewall address-list
:do {add list=AS198251 comment=$COMMENT address=91.232.240.0/23} on-error {}
