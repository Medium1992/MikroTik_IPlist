:global COMMENT
/ip firewall address-list
:do {add list=AS150729 comment=$COMMENT address=103.73.184.0/23} on-error {}
