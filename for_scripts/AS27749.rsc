:global COMMENT
/ip firewall address-list
:do {add list=AS27749 comment=$COMMENT address=200.46.131.0/24} on-error {}
