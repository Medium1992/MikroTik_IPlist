:global COMMENT
/ip firewall address-list
:do {add list=AS150881 comment=$COMMENT address=103.23.88.0/23} on-error {}
