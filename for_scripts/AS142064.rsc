:global COMMENT
/ip firewall address-list
:do {add list=AS142064 comment=$COMMENT address=103.166.114.0/23} on-error {}
:do {add list=AS142064 comment=$COMMENT address=206.168.133.0/24} on-error {}
