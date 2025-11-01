:global COMMENT
/ip firewall address-list
:do {add list=AS30399 comment=$COMMENT address=149.112.128.0/24} on-error {}
:do {add list=AS30399 comment=$COMMENT address=23.152.40.0/23} on-error {}
