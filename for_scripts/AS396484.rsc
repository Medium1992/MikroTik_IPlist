:global COMMENT
/ip firewall address-list
:do {add list=AS396484 comment=$COMMENT address=136.245.0.0/18} on-error {}
