:global COMMENT
/ip firewall address-list
:do {add list=AS137978 comment=$COMMENT address=103.158.198.0/23} on-error {}
