:global COMMENT
/ip firewall address-list
:do {add list=AS210279 comment=$COMMENT address=178.17.208.0/22} on-error {}
