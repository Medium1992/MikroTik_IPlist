:global COMMENT
/ip firewall address-list
:do {add list=AS52494 comment=$COMMENT address=179.0.152.0/22} on-error {}
:do {add list=AS52494 comment=$COMMENT address=204.199.206.0/24} on-error {}
