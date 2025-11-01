:global COMMENT
/ip firewall address-list
:do {add list=AS206939 comment=$COMMENT address=91.213.199.0/24} on-error {}
