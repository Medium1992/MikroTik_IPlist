:global COMMENT
/ip firewall address-list
:do {add list=AS151099 comment=$COMMENT address=103.207.62.0/23} on-error {}
