:global COMMENT
/ip firewall address-list
:do {add list=AS271328 comment=$COMMENT address=200.9.116.0/22} on-error {}
