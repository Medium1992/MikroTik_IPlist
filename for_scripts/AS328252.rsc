:global COMMENT
/ip firewall address-list
:do {add list=AS328252 comment=$COMMENT address=156.0.80.0/22} on-error {}
