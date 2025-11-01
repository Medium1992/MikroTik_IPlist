:global COMMENT
/ip firewall address-list
:do {add list=AS151270 comment=$COMMENT address=144.48.180.0/22} on-error {}
:do {add list=AS151270 comment=$COMMENT address=144.48.184.0/24} on-error {}
