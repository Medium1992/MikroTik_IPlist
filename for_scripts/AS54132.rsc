:global COMMENT
/ip firewall address-list
:do {add list=AS54132 comment=$COMMENT address=198.11.12.0/24} on-error {}
