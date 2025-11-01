:global COMMENT
/ip firewall address-list
:do {add list=AS22332 comment=$COMMENT address=129.253.180.0/22} on-error {}
:do {add list=AS22332 comment=$COMMENT address=129.253.184.0/23} on-error {}
:do {add list=AS22332 comment=$COMMENT address=129.253.60.0/22} on-error {}
