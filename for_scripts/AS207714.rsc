:global COMMENT
/ip firewall address-list
:do {add list=AS207714 comment=$COMMENT address=150.241.0.0/18} on-error {}
