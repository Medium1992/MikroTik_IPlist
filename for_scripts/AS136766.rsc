:global COMMENT
/ip firewall address-list
:do {add list=AS136766 comment=$COMMENT address=103.142.220.0/23} on-error {}
