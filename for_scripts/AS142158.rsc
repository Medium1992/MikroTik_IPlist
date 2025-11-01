:global COMMENT
/ip firewall address-list
:do {add list=AS142158 comment=$COMMENT address=160.250.40.0/23} on-error {}
