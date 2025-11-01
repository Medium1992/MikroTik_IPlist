:global COMMENT
/ip firewall address-list
:do {add list=AS138504 comment=$COMMENT address=103.127.50.0/23} on-error {}
