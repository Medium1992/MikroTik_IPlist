:global COMMENT
/ip firewall address-list
:do {add list=AS41624 comment=$COMMENT address=212.73.158.0/23} on-error {}
:do {add list=AS41624 comment=$COMMENT address=87.120.152.0/22} on-error {}
