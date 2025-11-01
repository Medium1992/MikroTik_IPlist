:global COMMENT
/ip firewall address-list
:do {add list=AS132835 comment=$COMMENT address=103.250.60.0/23} on-error {}
