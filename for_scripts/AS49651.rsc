:global COMMENT
/ip firewall address-list
:do {add list=AS49651 comment=$COMMENT address=194.180.56.0/22} on-error {}
