:global COMMENT
/ip firewall address-list
:do {add list=AS22876 comment=$COMMENT address=148.177.80.0/20} on-error {}
