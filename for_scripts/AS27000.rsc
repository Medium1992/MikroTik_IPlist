:global COMMENT
/ip firewall address-list
:do {add list=AS27000 comment=$COMMENT address=198.203.169.0/24} on-error {}
