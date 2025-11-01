:global COMMENT
/ip firewall address-list
:do {add list=AS30373 comment=$COMMENT address=40.128.246.0/24} on-error {}
