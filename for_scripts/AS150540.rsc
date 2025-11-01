:global COMMENT
/ip firewall address-list
:do {add list=AS150540 comment=$COMMENT address=103.83.236.0/23} on-error {}
