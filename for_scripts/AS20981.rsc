:global COMMENT
/ip firewall address-list
:do {add list=AS20981 comment=$COMMENT address=138.66.0.0/16} on-error {}
