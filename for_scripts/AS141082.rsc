:global COMMENT
/ip firewall address-list
:do {add list=AS141082 comment=$COMMENT address=103.156.74.0/23} on-error {}
:do {add list=AS141082 comment=$COMMENT address=103.251.8.0/23} on-error {}
