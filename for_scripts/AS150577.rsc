:global COMMENT
/ip firewall address-list
:do {add list=AS150577 comment=$COMMENT address=103.54.176.0/23} on-error {}
