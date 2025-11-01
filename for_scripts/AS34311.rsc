:global COMMENT
/ip firewall address-list
:do {add list=AS34311 comment=$COMMENT address=195.160.252.0/22} on-error {}
