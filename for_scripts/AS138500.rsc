:global COMMENT
/ip firewall address-list
:do {add list=AS138500 comment=$COMMENT address=103.127.48.0/23} on-error {}
