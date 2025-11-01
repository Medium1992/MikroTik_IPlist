:global COMMENT
/ip firewall address-list
:do {add list=AS136931 comment=$COMMENT address=203.10.36.0/22} on-error {}
