:global COMMENT
/ip firewall address-list
:do {add list=AS37402 comment=$COMMENT address=196.32.230.0/23} on-error {}
