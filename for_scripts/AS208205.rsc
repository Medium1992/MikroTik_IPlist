:global COMMENT
/ip firewall address-list
:do {add list=AS208205 comment=$COMMENT address=178.17.220.0/22} on-error {}
