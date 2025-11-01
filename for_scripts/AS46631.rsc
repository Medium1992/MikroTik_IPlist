:global COMMENT
/ip firewall address-list
:do {add list=AS46631 comment=$COMMENT address=198.22.193.0/24} on-error {}
