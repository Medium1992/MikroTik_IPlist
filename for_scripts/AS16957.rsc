:global COMMENT
/ip firewall address-list
:do {add list=AS16957 comment=$COMMENT address=204.76.190.0/23} on-error {}
:do {add list=AS16957 comment=$COMMENT address=204.76.192.0/22} on-error {}
