:global COMMENT
/ip firewall address-list
:do {add list=AS39864 comment=$COMMENT address=91.232.94.0/23} on-error {}
