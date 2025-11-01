:global COMMENT
/ip firewall address-list
:do {add list=AS45201 comment=$COMMENT address=203.56.225.0/24} on-error {}
