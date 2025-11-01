:global COMMENT
/ip firewall address-list
:do {add list=AS24204 comment=$COMMENT address=203.80.8.0/21} on-error {}
