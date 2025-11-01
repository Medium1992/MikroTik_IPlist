:global COMMENT
/ip firewall address-list
:do {add list=AS202382 comment=$COMMENT address=185.152.252.0/22} on-error {}
:do {add list=AS202382 comment=$COMMENT address=194.62.200.0/22} on-error {}
