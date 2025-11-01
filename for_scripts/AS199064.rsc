:global COMMENT
/ip firewall address-list
:do {add list=AS199064 comment=$COMMENT address=194.187.171.0/24} on-error {}
