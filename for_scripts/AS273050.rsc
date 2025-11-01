:global COMMENT
/ip firewall address-list
:do {add list=AS273050 comment=$COMMENT address=38.159.224.0/23} on-error {}
:do {add list=AS273050 comment=$COMMENT address=38.210.65.0/24} on-error {}
