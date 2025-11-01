:global COMMENT
/ip firewall address-list
:do {add list=AS136104 comment=$COMMENT address=103.91.87.0/24} on-error {}
