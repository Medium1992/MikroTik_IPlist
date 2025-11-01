:global COMMENT
/ip firewall address-list
:do {add list=AS136335 comment=$COMMENT address=103.88.128.0/22} on-error {}
