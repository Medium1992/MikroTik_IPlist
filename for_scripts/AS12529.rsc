:global COMMENT
/ip firewall address-list
:do {add list=AS12529 comment=$COMMENT address=193.169.190.0/23} on-error {}
