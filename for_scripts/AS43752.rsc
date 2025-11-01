:global COMMENT
/ip firewall address-list
:do {add list=AS43752 comment=$COMMENT address=78.28.128.0/18} on-error {}
