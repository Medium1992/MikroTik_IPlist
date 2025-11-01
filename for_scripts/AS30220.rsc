:global COMMENT
/ip firewall address-list
:do {add list=AS30220 comment=$COMMENT address=66.172.160.0/19} on-error {}
