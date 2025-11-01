:global COMMENT
/ip firewall address-list
:do {add list=AS32136 comment=$COMMENT address=137.125.0.0/16} on-error {}
