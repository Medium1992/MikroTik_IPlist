:global COMMENT
/ip firewall address-list
:do {add list=AS35792 comment=$COMMENT address=194.88.130.0/23} on-error {}
