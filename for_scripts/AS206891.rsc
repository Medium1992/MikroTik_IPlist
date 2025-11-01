:global COMMENT
/ip firewall address-list
:do {add list=AS206891 comment=$COMMENT address=194.40.144.0/23} on-error {}
:do {add list=AS206891 comment=$COMMENT address=194.40.156.0/22} on-error {}
