:global COMMENT
/ip firewall address-list
:do {add list=AS150313 comment=$COMMENT address=156.238.208.0/20} on-error {}
