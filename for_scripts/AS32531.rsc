:global COMMENT
/ip firewall address-list
:do {add list=AS32531 comment=$COMMENT address=150.108.0.0/16} on-error {}
