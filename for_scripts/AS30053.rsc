:global COMMENT
/ip firewall address-list
:do {add list=AS30053 comment=$COMMENT address=65.220.102.0/24} on-error {}
