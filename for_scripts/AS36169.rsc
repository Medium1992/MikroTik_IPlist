:global COMMENT
/ip firewall address-list
:do {add list=AS36169 comment=$COMMENT address=141.193.252.0/24} on-error {}
