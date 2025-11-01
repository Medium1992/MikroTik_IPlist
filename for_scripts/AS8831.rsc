:global COMMENT
/ip firewall address-list
:do {add list=AS8831 comment=$COMMENT address=62.108.64.0/20} on-error {}
