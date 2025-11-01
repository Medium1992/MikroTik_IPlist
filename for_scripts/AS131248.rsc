:global COMMENT
/ip firewall address-list
:do {add list=AS131248 comment=$COMMENT address=203.20.74.0/23} on-error {}
