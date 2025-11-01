:global COMMENT
/ip firewall address-list
:do {add list=AS138858 comment=$COMMENT address=103.139.94.0/23} on-error {}
