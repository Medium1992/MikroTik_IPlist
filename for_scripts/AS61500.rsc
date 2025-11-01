:global COMMENT
/ip firewall address-list
:do {add list=AS61500 comment=$COMMENT address=138.121.80.0/22} on-error {}
