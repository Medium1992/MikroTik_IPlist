:global COMMENT
/ip firewall address-list
:do {add list=AS49421 comment=$COMMENT address=78.83.238.0/23} on-error {}
