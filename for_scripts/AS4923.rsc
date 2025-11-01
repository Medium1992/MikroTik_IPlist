:global COMMENT
/ip firewall address-list
:do {add list=AS4923 comment=$COMMENT address=141.193.65.0/24} on-error {}
