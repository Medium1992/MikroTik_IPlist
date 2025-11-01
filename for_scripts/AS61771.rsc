:global COMMENT
/ip firewall address-list
:do {add list=AS61771 comment=$COMMENT address=200.225.132.0/22} on-error {}
