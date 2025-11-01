:global COMMENT
/ip firewall address-list
:do {add list=AS271668 comment=$COMMENT address=187.111.120.0/22} on-error {}
