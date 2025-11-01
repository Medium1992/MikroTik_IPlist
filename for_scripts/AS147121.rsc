:global COMMENT
/ip firewall address-list
:do {add list=AS147121 comment=$COMMENT address=103.175.236.0/23} on-error {}
