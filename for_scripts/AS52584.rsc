:global COMMENT
/ip firewall address-list
:do {add list=AS52584 comment=$COMMENT address=170.254.252.0/22} on-error {}
:do {add list=AS52584 comment=$COMMENT address=177.86.244.0/22} on-error {}
