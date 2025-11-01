:global COMMENT
/ip firewall address-list
:do {add list=AS268214 comment=$COMMENT address=45.235.208.0/23} on-error {}
:do {add list=AS268214 comment=$COMMENT address=45.235.211.0/24} on-error {}
