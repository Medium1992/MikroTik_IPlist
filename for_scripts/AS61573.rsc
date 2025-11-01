:global COMMENT
/ip firewall address-list
:do {add list=AS61573 comment=$COMMENT address=138.122.60.0/22} on-error {}
