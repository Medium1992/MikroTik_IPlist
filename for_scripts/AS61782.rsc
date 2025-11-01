:global COMMENT
/ip firewall address-list
:do {add list=AS61782 comment=$COMMENT address=200.77.176.0/22} on-error {}
