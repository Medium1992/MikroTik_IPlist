:global COMMENT
/ip firewall address-list
:do {add list=AS52460 comment=$COMMENT address=179.0.2.0/23} on-error {}
:do {add list=AS52460 comment=$COMMENT address=179.0.8.0/24} on-error {}
