:global COMMENT
/ip firewall address-list
:do {add list=AS136470 comment=$COMMENT address=103.88.182.0/24} on-error {}
