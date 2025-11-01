:global COMMENT
/ip firewall address-list
:do {add list=AS147246 comment=$COMMENT address=103.176.64.0/23} on-error {}
