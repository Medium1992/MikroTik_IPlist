:global COMMENT
/ip firewall address-list
:do {add list=AS150982 comment=$COMMENT address=103.21.64.0/23} on-error {}
