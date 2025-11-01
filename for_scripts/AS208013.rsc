:global COMMENT
/ip firewall address-list
:do {add list=AS208013 comment=$COMMENT address=5.182.0.0/22} on-error {}
