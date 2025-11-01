:global COMMENT
/ip firewall address-list
:do {add list=AS152429 comment=$COMMENT address=157.20.238.0/23} on-error {}
