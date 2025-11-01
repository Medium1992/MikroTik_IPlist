:global COMMENT
/ip firewall address-list
:do {add list=AS131909 comment=$COMMENT address=203.99.72.0/21} on-error {}
