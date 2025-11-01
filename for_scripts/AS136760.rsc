:global COMMENT
/ip firewall address-list
:do {add list=AS136760 comment=$COMMENT address=103.95.72.0/23} on-error {}
