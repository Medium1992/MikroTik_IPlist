:global COMMENT
/ip firewall address-list
:do {add list=AS140211 comment=$COMMENT address=203.28.46.0/23} on-error {}
