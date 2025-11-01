:global COMMENT
/ip firewall address-list
:do {add list=AS27774 comment=$COMMENT address=200.4.171.0/24} on-error {}
