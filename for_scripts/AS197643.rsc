:global COMMENT
/ip firewall address-list
:do {add list=AS197643 comment=$COMMENT address=78.31.180.0/22} on-error {}
:do {add list=AS197643 comment=$COMMENT address=91.229.128.0/23} on-error {}
