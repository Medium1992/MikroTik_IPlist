:global COMMENT
/ip firewall address-list
:do {add list=AS30948 comment=$COMMENT address=91.229.7.0/24} on-error {}
