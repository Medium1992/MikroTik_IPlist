:global COMMENT
/ip firewall address-list
:do {add list=AS396160 comment=$COMMENT address=148.59.186.0/23} on-error {}
