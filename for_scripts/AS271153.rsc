:global COMMENT
/ip firewall address-list
:do {add list=AS271153 comment=$COMMENT address=177.129.56.0/22} on-error {}
