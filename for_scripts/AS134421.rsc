:global COMMENT
/ip firewall address-list
:do {add list=AS134421 comment=$COMMENT address=182.244.16.0/20} on-error {}
