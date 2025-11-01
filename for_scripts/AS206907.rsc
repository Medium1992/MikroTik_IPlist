:global COMMENT
/ip firewall address-list
:do {add list=AS206907 comment=$COMMENT address=193.200.84.0/23} on-error {}
:do {add list=AS206907 comment=$COMMENT address=91.224.68.0/23} on-error {}
