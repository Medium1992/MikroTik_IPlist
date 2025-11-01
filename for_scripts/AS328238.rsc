:global COMMENT
/ip firewall address-list
:do {add list=AS328238 comment=$COMMENT address=156.0.198.0/24} on-error {}
