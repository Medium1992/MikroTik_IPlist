:global COMMENT
/ip firewall address-list
:do {add list=AS329444 comment=$COMMENT address=102.208.220.0/23} on-error {}
