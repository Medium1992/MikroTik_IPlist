:global COMMENT
/ip firewall address-list
:do {add list=AS52878 comment=$COMMENT address=170.239.0.0/22} on-error {}
:do {add list=AS52878 comment=$COMMENT address=186.232.200.0/21} on-error {}
