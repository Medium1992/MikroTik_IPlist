:global COMMENT
/ip firewall address-list
:do {add list=AS273058 comment=$COMMENT address=38.254.104.0/22} on-error {}
