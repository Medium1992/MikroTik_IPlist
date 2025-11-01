:global COMMENT
/ip firewall address-list
:do {add list=AS52896 comment=$COMMENT address=177.184.48.0/20} on-error {}
