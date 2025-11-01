:global COMMENT
/ip firewall address-list
:do {add list=AS141321 comment=$COMMENT address=103.187.64.0/23} on-error {}
