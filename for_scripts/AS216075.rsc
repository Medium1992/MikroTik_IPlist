:global COMMENT
/ip firewall address-list
:do {add list=AS216075 comment=$COMMENT address=109.111.54.0/23} on-error {}
