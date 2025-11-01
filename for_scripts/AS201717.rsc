:global COMMENT
/ip firewall address-list
:do {add list=AS201717 comment=$COMMENT address=141.101.225.0/24} on-error {}
