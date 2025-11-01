:global COMMENT
/ip firewall address-list
:do {add list=AS30233 comment=$COMMENT address=141.123.252.0/22} on-error {}
