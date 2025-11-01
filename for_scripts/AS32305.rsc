:global COMMENT
/ip firewall address-list
:do {add list=AS32305 comment=$COMMENT address=204.144.57.0/24} on-error {}
