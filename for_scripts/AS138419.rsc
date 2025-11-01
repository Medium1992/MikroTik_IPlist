:global COMMENT
/ip firewall address-list
:do {add list=AS138419 comment=$COMMENT address=103.125.32.0/23} on-error {}
