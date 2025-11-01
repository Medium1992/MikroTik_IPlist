:global COMMENT
/ip firewall address-list
:do {add list=AS30542 comment=$COMMENT address=23.140.80.0/24} on-error {}
