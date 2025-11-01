:global COMMENT
/ip firewall address-list
:do {add list=AS30061 comment=$COMMENT address=64.128.180.0/24} on-error {}
