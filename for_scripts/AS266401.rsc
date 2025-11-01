:global COMMENT
/ip firewall address-list
:do {add list=AS266401 comment=$COMMENT address=170.81.60.0/22} on-error {}
