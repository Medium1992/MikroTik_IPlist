:global COMMENT
/ip firewall address-list
:do {add list=AS21020 comment=$COMMENT address=194.190.86.0/23} on-error {}
