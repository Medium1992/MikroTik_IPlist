:global COMMENT
/ip firewall address-list
:do {add list=AS54216 comment=$COMMENT address=157.204.0.0/16} on-error {}
