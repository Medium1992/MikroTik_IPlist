:global COMMENT
/ip firewall address-list
:do {add list=AS21851 comment=$COMMENT address=141.193.240.0/24} on-error {}
