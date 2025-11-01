:global COMMENT
/ip firewall address-list
:do {add list=AS136138 comment=$COMMENT address=103.81.78.0/23} on-error {}
