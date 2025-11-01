:global COMMENT
/ip firewall address-list
:do {add list=AS400932 comment=$COMMENT address=23.171.184.0/24} on-error {}
