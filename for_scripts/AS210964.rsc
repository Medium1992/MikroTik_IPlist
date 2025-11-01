:global COMMENT
/ip firewall address-list
:do {add list=AS210964 comment=$COMMENT address=194.150.78.0/24} on-error {}
