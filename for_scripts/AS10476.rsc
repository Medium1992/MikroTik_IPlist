:global COMMENT
/ip firewall address-list
:do {add list=AS10476 comment=$COMMENT address=200.108.44.0/23} on-error {}
