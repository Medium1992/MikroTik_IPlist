:global COMMENT
/ip firewall address-list
:do {add list=AS32182 comment=$COMMENT address=205.161.124.0/23} on-error {}
:do {add list=AS32182 comment=$COMMENT address=8.9.96.0/23} on-error {}
