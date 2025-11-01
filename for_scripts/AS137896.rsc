:global COMMENT
/ip firewall address-list
:do {add list=AS137896 comment=$COMMENT address=203.21.150.0/23} on-error {}
