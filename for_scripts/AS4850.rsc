:global COMMENT
/ip firewall address-list
:do {add list=AS4850 comment=$COMMENT address=203.169.48.0/22} on-error {}
