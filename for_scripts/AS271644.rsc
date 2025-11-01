:global COMMENT
/ip firewall address-list
:do {add list=AS271644 comment=$COMMENT address=177.129.220.0/22} on-error {}
