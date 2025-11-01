:global COMMENT
/ip firewall address-list
:do {add list=AS136808 comment=$COMMENT address=103.97.44.0/23} on-error {}
