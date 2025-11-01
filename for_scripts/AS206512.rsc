:global COMMENT
/ip firewall address-list
:do {add list=AS206512 comment=$COMMENT address=185.165.78.0/23} on-error {}
