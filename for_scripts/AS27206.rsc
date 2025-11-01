:global COMMENT
/ip firewall address-list
:do {add list=AS27206 comment=$COMMENT address=72.16.81.0/24} on-error {}
