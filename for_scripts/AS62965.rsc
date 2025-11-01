:global COMMENT
/ip firewall address-list
:do {add list=AS62965 comment=$COMMENT address=198.97.201.0/24} on-error {}
