:global COMMENT
/ip firewall address-list
:do {add list=AS139531 comment=$COMMENT address=103.146.240.0/23} on-error {}
