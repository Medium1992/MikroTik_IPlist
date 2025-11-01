:global COMMENT
/ip firewall address-list
:do {add list=AS136812 comment=$COMMENT address=103.121.232.0/23} on-error {}
