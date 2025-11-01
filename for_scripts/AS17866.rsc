:global COMMENT
/ip firewall address-list
:do {add list=AS17866 comment=$COMMENT address=161.122.0.0/16} on-error {}
