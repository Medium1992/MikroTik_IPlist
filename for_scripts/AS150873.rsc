:global COMMENT
/ip firewall address-list
:do {add list=AS150873 comment=$COMMENT address=103.249.200.0/23} on-error {}
