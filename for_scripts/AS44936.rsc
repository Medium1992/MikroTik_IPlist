:global COMMENT
/ip firewall address-list
:do {add list=AS44936 comment=$COMMENT address=195.135.200.0/22} on-error {}
