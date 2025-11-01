:global COMMENT
/ip firewall address-list
:do {add list=AS22203 comment=$COMMENT address=149.122.98.0/23} on-error {}
