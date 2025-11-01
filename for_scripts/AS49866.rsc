:global COMMENT
/ip firewall address-list
:do {add list=AS49866 comment=$COMMENT address=193.19.136.0/22} on-error {}
