:global COMMENT
/ip firewall address-list
:do {add list=AS52933 comment=$COMMENT address=177.10.180.0/22} on-error {}
