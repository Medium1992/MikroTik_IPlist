:global COMMENT
/ip firewall address-list
:do {add list=AS150311 comment=$COMMENT address=103.250.28.0/23} on-error {}
