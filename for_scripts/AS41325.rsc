:global COMMENT
/ip firewall address-list
:do {add list=AS41325 comment=$COMMENT address=84.38.48.0/20} on-error {}
