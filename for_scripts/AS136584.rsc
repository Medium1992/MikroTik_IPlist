:global COMMENT
/ip firewall address-list
:do {add list=AS136584 comment=$COMMENT address=103.93.80.0/23} on-error {}
