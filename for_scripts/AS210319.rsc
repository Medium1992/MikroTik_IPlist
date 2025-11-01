:global COMMENT
/ip firewall address-list
:do {add list=AS210319 comment=$COMMENT address=88.135.76.0/23} on-error {}
