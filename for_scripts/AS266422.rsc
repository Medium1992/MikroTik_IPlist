:global COMMENT
/ip firewall address-list
:do {add list=AS266422 comment=$COMMENT address=170.81.204.0/22} on-error {}
