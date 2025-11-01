:global COMMENT
/ip firewall address-list
:do {add list=AS14650 comment=$COMMENT address=200.219.158.0/23} on-error {}
