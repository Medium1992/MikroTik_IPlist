:global COMMENT
/ip firewall address-list
:do {add list=AS31285 comment=$COMMENT address=193.19.114.0/23} on-error {}
