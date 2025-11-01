:global COMMENT
/ip firewall address-list
:do {add list=AS150565 comment=$COMMENT address=103.116.236.0/23} on-error {}
