:global COMMENT
/ip firewall address-list
:do {add list=AS139734 comment=$COMMENT address=103.235.16.0/23} on-error {}
