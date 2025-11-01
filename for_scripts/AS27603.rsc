:global COMMENT
/ip firewall address-list
:do {add list=AS27603 comment=$COMMENT address=198.245.173.0/24} on-error {}
