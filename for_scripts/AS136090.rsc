:global COMMENT
/ip firewall address-list
:do {add list=AS136090 comment=$COMMENT address=103.88.229.0/24} on-error {}
