:global COMMENT
/ip firewall address-list
:do {add list=AS27223 comment=$COMMENT address=199.182.184.0/22} on-error {}
:do {add list=AS27223 comment=$COMMENT address=204.14.177.0/24} on-error {}
