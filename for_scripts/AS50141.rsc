:global COMMENT
/ip firewall address-list
:do {add list=AS50141 comment=$COMMENT address=213.5.80.0/21} on-error {}
