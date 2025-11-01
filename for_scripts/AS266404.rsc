:global COMMENT
/ip firewall address-list
:do {add list=AS266404 comment=$COMMENT address=170.81.112.0/22} on-error {}
