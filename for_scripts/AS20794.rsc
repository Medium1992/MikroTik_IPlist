:global COMMENT
/ip firewall address-list
:do {add list=AS20794 comment=$COMMENT address=80.68.192.0/20} on-error {}
