:global COMMENT
/ip firewall address-list
:do {add list=AS36856 comment=$COMMENT address=63.245.208.0/23} on-error {}
