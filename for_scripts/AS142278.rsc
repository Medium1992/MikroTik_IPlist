:global COMMENT
/ip firewall address-list
:do {add list=AS142278 comment=$COMMENT address=103.108.178.0/23} on-error {}
