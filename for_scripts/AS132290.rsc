:global COMMENT
/ip firewall address-list
:do {add list=AS132290 comment=$COMMENT address=103.140.82.0/23} on-error {}
