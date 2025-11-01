:global COMMENT
/ip firewall address-list
:do {add list=AS58036 comment=$COMMENT address=194.32.86.0/23} on-error {}
