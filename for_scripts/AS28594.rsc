:global COMMENT
/ip firewall address-list
:do {add list=AS28594 comment=$COMMENT address=200.218.240.0/20} on-error {}
