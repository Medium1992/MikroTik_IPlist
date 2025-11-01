:global COMMENT
/ip firewall address-list
:do {add list=AS58485 comment=$COMMENT address=103.173.140.0/23} on-error {}
:do {add list=AS58485 comment=$COMMENT address=103.247.20.0/22} on-error {}
