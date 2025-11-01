:global COMMENT
/ip firewall address-list
:do {add list=AS198921 comment=$COMMENT address=91.227.122.0/23} on-error {}
