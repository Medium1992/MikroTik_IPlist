:global COMMENT
/ip firewall address-list
:do {add list=AS20798 comment=$COMMENT address=80.71.192.0/20} on-error {}
