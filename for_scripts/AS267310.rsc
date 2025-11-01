:global COMMENT
/ip firewall address-list
:do {add list=AS267310 comment=$COMMENT address=160.238.28.0/23} on-error {}
