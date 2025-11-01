:global COMMENT
/ip firewall address-list
:do {add list=AS400377 comment=$COMMENT address=38.182.16.0/20} on-error {}
