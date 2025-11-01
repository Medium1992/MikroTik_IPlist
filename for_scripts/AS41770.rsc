:global COMMENT
/ip firewall address-list
:do {add list=AS41770 comment=$COMMENT address=81.28.96.0/20} on-error {}
