:global COMMENT
/ip firewall address-list
:do {add list=AS30896 comment=$COMMENT address=77.220.0.0/20} on-error {}
