:global COMMENT
/ip firewall address-list
:do {add list=AS150743 comment=$COMMENT address=103.77.236.0/23} on-error {}
