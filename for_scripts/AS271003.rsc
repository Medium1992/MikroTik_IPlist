:global COMMENT
/ip firewall address-list
:do {add list=AS271003 comment=$COMMENT address=177.129.100.0/22} on-error {}
