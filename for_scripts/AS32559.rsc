:global COMMENT
/ip firewall address-list
:do {add list=AS32559 comment=$COMMENT address=148.85.0.0/16} on-error {}
