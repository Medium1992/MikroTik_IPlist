:global COMMENT
/ip firewall address-list
:do {add list=AS271346 comment=$COMMENT address=177.126.40.0/22} on-error {}
