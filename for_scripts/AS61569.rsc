:global COMMENT
/ip firewall address-list
:do {add list=AS61569 comment=$COMMENT address=201.49.158.0/23} on-error {}
