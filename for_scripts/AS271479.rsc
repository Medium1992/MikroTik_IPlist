:global COMMENT
/ip firewall address-list
:do {add list=AS271479 comment=$COMMENT address=200.4.108.0/22} on-error {}
