:global COMMENT
/ip firewall address-list
:do {add list=AS135129 comment=$COMMENT address=203.158.140.0/22} on-error {}
