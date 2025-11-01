:global COMMENT
/ip firewall address-list
:do {add list=AS30472 comment=$COMMENT address=66.162.254.0/24} on-error {}
