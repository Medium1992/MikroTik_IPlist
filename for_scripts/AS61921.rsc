:global COMMENT
/ip firewall address-list
:do {add list=AS61921 comment=$COMMENT address=200.9.68.0/22} on-error {}
