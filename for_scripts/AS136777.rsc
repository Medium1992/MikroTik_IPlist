:global COMMENT
/ip firewall address-list
:do {add list=AS136777 comment=$COMMENT address=103.95.232.0/23} on-error {}
