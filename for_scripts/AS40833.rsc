:global COMMENT
/ip firewall address-list
:do {add list=AS40833 comment=$COMMENT address=170.149.226.0/23} on-error {}
:do {add list=AS40833 comment=$COMMENT address=170.149.232.0/23} on-error {}
:do {add list=AS40833 comment=$COMMENT address=170.149.238.0/23} on-error {}
