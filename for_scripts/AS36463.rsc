:global COMMENT
/ip firewall address-list
:do {add list=AS36463 comment=$COMMENT address=66.180.208.0/20} on-error {}
