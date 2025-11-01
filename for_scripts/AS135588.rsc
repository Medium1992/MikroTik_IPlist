:global COMMENT
/ip firewall address-list
:do {add list=AS135588 comment=$COMMENT address=203.158.128.0/22} on-error {}
