:global COMMENT
/ip firewall address-list
:do {add list=AS30293 comment=$COMMENT address=65.118.37.0/24} on-error {}
