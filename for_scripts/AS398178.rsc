:global COMMENT
/ip firewall address-list
:do {add list=AS398178 comment=$COMMENT address=138.43.208.0/24} on-error {}
