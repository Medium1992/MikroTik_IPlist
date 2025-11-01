:global COMMENT
/ip firewall address-list
:do {add list=AS270786 comment=$COMMENT address=200.39.150.0/23} on-error {}
