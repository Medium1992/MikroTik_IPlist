:global COMMENT
/ip firewall address-list
:do {add list=AS150854 comment=$COMMENT address=103.112.208.0/23} on-error {}
