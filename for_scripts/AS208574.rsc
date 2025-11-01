:global COMMENT
/ip firewall address-list
:do {add list=AS208574 comment=$COMMENT address=147.78.40.0/22} on-error {}
