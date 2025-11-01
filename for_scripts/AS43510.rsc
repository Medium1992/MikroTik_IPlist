:global COMMENT
/ip firewall address-list
:do {add list=AS43510 comment=$COMMENT address=109.239.0.0/20} on-error {}
