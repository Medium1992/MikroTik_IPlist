:global COMMENT
/ip firewall address-list
:do {add list=AS30570 comment=$COMMENT address=192.152.83.0/24} on-error {}
:do {add list=AS30570 comment=$COMMENT address=192.152.84.0/23} on-error {}
