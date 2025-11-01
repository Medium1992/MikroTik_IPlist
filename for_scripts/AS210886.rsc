:global COMMENT
/ip firewall address-list
:do {add list=AS210886 comment=$COMMENT address=194.187.119.0/24} on-error {}
