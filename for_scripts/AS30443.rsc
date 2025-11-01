:global COMMENT
/ip firewall address-list
:do {add list=AS30443 comment=$COMMENT address=216.101.115.0/24} on-error {}
