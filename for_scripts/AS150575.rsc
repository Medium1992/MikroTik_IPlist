:global COMMENT
/ip firewall address-list
:do {add list=AS150575 comment=$COMMENT address=103.49.102.0/23} on-error {}
