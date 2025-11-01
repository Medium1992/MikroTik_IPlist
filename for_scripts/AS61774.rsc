:global COMMENT
/ip firewall address-list
:do {add list=AS61774 comment=$COMMENT address=200.225.136.0/22} on-error {}
