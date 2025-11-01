:global COMMENT
/ip firewall address-list
:do {add list=AS62598 comment=$COMMENT address=141.193.229.0/24} on-error {}
