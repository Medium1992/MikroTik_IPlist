:global COMMENT
/ip firewall address-list
:do {add list=AS271672 comment=$COMMENT address=177.105.196.0/22} on-error {}
