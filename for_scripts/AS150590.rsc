:global COMMENT
/ip firewall address-list
:do {add list=AS150590 comment=$COMMENT address=103.141.86.0/23} on-error {}
