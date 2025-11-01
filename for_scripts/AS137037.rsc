:global COMMENT
/ip firewall address-list
:do {add list=AS137037 comment=$COMMENT address=160.191.224.0/23} on-error {}
