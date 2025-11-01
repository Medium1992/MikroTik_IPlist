:global COMMENT
/ip firewall address-list
:do {add list=AS136771 comment=$COMMENT address=103.149.88.0/23} on-error {}
