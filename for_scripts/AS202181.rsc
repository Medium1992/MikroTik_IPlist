:global COMMENT
/ip firewall address-list
:do {add list=AS202181 comment=$COMMENT address=141.101.184.0/24} on-error {}
