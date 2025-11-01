:global COMMENT
/ip firewall address-list
:do {add list=AS17311 comment=$COMMENT address=161.136.0.0/16} on-error {}
