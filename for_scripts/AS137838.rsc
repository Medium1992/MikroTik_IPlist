:global COMMENT
/ip firewall address-list
:do {add list=AS137838 comment=$COMMENT address=160.250.220.0/23} on-error {}
