:global COMMENT
/ip firewall address-list
:do {add list=AS400591 comment=$COMMENT address=204.8.2.0/23} on-error {}
