:global COMMENT
/ip firewall address-list
:do {add list=AS136877 comment=$COMMENT address=103.106.82.0/23} on-error {}
