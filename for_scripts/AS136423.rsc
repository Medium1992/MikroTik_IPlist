:global COMMENT
/ip firewall address-list
:do {add list=AS136423 comment=$COMMENT address=203.25.82.0/24} on-error {}
