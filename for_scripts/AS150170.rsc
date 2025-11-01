:global COMMENT
/ip firewall address-list
:do {add list=AS150170 comment=$COMMENT address=103.138.254.0/23} on-error {}
