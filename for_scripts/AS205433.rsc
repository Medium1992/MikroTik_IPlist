:global COMMENT
/ip firewall address-list
:do {add list=AS205433 comment=$COMMENT address=141.101.195.0/24} on-error {}
