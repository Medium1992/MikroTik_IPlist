:global COMMENT
/ip firewall address-list
:do {add list=AS49851 comment=$COMMENT address=188.244.80.0/20} on-error {}
