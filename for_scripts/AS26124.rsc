:global COMMENT
/ip firewall address-list
:do {add list=AS26124 comment=$COMMENT address=204.153.4.0/23} on-error {}
