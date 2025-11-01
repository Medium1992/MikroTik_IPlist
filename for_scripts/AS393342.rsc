:global COMMENT
/ip firewall address-list
:do {add list=AS393342 comment=$COMMENT address=159.153.56.0/23} on-error {}
