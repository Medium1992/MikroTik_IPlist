:global COMMENT
/ip firewall address-list
:do {add list=AS2680 comment=$COMMENT address=132.156.10.0/23} on-error {}
