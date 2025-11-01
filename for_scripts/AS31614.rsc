:global COMMENT
/ip firewall address-list
:do {add list=AS31614 comment=$COMMENT address=194.42.114.0/23} on-error {}
:do {add list=AS31614 comment=$COMMENT address=195.128.0.0/22} on-error {}
