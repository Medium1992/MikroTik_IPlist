:global COMMENT
/ip firewall address-list
:do {add list=AS152842 comment=$COMMENT address=160.22.238.0/23} on-error {}
