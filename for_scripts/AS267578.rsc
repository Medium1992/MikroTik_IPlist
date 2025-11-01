:global COMMENT
/ip firewall address-list
:do {add list=AS267578 comment=$COMMENT address=38.226.206.0/23} on-error {}
:do {add list=AS267578 comment=$COMMENT address=45.70.164.0/22} on-error {}
