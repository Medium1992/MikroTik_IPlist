:global COMMENT
/ip firewall address-list
:do {add list=AS203006 comment=$COMMENT address=141.101.211.0/24} on-error {}
