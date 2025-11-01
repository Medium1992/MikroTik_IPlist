:global COMMENT
/ip firewall address-list
:do {add list=AS61495 comment=$COMMENT address=138.219.0.0/24} on-error {}
