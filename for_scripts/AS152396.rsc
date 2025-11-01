:global COMMENT
/ip firewall address-list
:do {add list=AS152396 comment=$COMMENT address=157.15.46.0/23} on-error {}
