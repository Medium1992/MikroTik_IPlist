:global COMMENT
/ip firewall address-list
:do {add list=AS150381 comment=$COMMENT address=103.24.18.0/23} on-error {}
