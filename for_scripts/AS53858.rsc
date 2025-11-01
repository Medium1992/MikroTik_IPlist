:global COMMENT
/ip firewall address-list
:do {add list=AS53858 comment=$COMMENT address=204.76.134.0/23} on-error {}
