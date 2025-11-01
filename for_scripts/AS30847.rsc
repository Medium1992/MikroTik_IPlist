:global COMMENT
/ip firewall address-list
:do {add list=AS30847 comment=$COMMENT address=217.114.48.0/20} on-error {}
