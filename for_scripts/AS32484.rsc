:global COMMENT
/ip firewall address-list
:do {add list=AS32484 comment=$COMMENT address=158.120.74.0/23} on-error {}
