:global COMMENT
/ip firewall address-list
:do {add list=AS268191 comment=$COMMENT address=177.86.229.0/24} on-error {}
:do {add list=AS268191 comment=$COMMENT address=177.86.230.0/23} on-error {}
:do {add list=AS268191 comment=$COMMENT address=45.235.176.0/22} on-error {}
