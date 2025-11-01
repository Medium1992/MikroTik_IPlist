:global COMMENT
/ip firewall address-list
:do {add list=AS17985 comment=$COMMENT address=103.95.78.0/23} on-error {}
