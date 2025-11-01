:global COMMENT
/ip firewall address-list
:do {add list=AS216264 comment=$COMMENT address=194.150.174.0/23} on-error {}
