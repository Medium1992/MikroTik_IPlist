:global COMMENT
/ip firewall address-list
:do {add list=AS132875 comment=$COMMENT address=103.190.86.0/23} on-error {}
