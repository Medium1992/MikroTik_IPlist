:global COMMENT
/ip firewall address-list
:do {add list=AS149148 comment=$COMMENT address=103.38.236.0/23} on-error {}
