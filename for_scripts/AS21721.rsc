:global COMMENT
/ip firewall address-list
:do {add list=AS21721 comment=$COMMENT address=141.193.225.0/24} on-error {}
