:global COMMENT
/ip firewall address-list
:do {add list=AS35522 comment=$COMMENT address=194.88.200.0/23} on-error {}
