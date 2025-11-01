:global COMMENT
/ip firewall address-list
:do {add list=AS135142 comment=$COMMENT address=103.210.208.0/24} on-error {}
