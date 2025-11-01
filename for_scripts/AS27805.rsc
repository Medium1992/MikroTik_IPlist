:global COMMENT
/ip firewall address-list
:do {add list=AS27805 comment=$COMMENT address=191.94.0.0/18} on-error {}
