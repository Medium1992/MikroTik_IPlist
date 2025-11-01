:global COMMENT
/ip firewall address-list
:do {add list=AS20606 comment=$COMMENT address=217.156.30.0/24} on-error {}
