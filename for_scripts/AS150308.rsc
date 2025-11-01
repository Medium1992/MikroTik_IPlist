:global COMMENT
/ip firewall address-list
:do {add list=AS150308 comment=$COMMENT address=103.232.142.0/23} on-error {}
