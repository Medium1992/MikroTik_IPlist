:global COMMENT
/ip firewall address-list
:do {add list=AS15884 comment=$COMMENT address=5.182.92.0/22} on-error {}
