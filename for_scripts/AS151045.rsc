:global COMMENT
/ip firewall address-list
:do {add list=AS151045 comment=$COMMENT address=103.119.174.0/23} on-error {}
