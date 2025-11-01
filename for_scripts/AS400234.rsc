:global COMMENT
/ip firewall address-list
:do {add list=AS400234 comment=$COMMENT address=216.99.192.0/23} on-error {}
