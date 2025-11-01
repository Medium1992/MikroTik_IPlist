:global COMMENT
/ip firewall address-list
:do {add list=AS27838 comment=$COMMENT address=200.1.174.0/24} on-error {}
