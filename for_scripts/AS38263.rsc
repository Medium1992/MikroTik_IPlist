:global COMMENT
/ip firewall address-list
:do {add list=AS38263 comment=$COMMENT address=203.1.208.0/21} on-error {}
