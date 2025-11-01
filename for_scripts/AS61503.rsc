:global COMMENT
/ip firewall address-list
:do {add list=AS61503 comment=$COMMENT address=138.36.252.0/22} on-error {}
:do {add list=AS61503 comment=$COMMENT address=38.250.124.0/22} on-error {}
