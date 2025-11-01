:global COMMENT
/ip firewall address-list
:do {add list=AS395240 comment=$COMMENT address=167.253.44.0/23} on-error {}
