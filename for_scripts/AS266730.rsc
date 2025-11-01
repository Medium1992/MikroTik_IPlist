:global COMMENT
/ip firewall address-list
:do {add list=AS266730 comment=$COMMENT address=38.51.60.0/23} on-error {}
