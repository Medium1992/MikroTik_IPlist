:global COMMENT
/ip firewall address-list
:do {add list=AS398064 comment=$COMMENT address=23.171.136.0/24} on-error {}
