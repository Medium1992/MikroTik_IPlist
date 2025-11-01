:global COMMENT
/ip firewall address-list
:do {add list=AS56200 comment=$COMMENT address=203.215.52.0/22} on-error {}
