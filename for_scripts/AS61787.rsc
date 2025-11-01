:global COMMENT
/ip firewall address-list
:do {add list=AS61787 comment=$COMMENT address=200.71.116.0/22} on-error {}
