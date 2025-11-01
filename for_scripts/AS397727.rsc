:global COMMENT
/ip firewall address-list
:do {add list=AS397727 comment=$COMMENT address=198.164.32.0/24} on-error {}
