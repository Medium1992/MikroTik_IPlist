:global COMMENT
/ip firewall address-list
:do {add list=AS154260 comment=$COMMENT address=27.126.158.0/23} on-error {}
