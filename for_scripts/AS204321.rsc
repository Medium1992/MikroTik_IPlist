:global COMMENT
/ip firewall address-list
:do {add list=AS204321 comment=$COMMENT address=170.149.224.0/23} on-error {}
:do {add list=AS204321 comment=$COMMENT address=170.149.250.0/23} on-error {}
:do {add list=AS204321 comment=$COMMENT address=170.149.252.0/23} on-error {}
