:global COMMENT
/ip firewall address-list
:do {add list=AS136648 comment=$COMMENT address=103.96.240.0/23} on-error {}
