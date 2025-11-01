:global COMMENT
/ip firewall address-list
:do {add list=AS62758 comment=$COMMENT address=198.62.164.0/24} on-error {}
