:global COMMENT
/ip firewall address-list
:do {add list=AS271996 comment=$COMMENT address=38.158.200.0/23} on-error {}
