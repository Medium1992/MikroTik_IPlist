:global COMMENT
/ip firewall address-list
:do {add list=AS136726 comment=$COMMENT address=103.94.184.0/24} on-error {}
