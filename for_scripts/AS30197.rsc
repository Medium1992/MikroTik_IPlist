:global COMMENT
/ip firewall address-list
:do {add list=AS30197 comment=$COMMENT address=206.201.164.0/22} on-error {}
:do {add list=AS30197 comment=$COMMENT address=206.201.172.0/22} on-error {}
