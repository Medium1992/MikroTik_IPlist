:global COMMENT
/ip firewall address-list
:do {add list=AS199443 comment=$COMMENT address=170.102.159.0/24} on-error {}
:do {add list=AS199443 comment=$COMMENT address=170.102.252.0/22} on-error {}
