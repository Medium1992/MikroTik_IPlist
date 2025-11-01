:global COMMENT
/ip firewall address-list
:do {add list=AS35569 comment=$COMMENT address=80.93.56.0/22} on-error {}
