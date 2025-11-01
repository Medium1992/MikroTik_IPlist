:global COMMENT
/ip firewall address-list
:do {add list=AS146980 comment=$COMMENT address=103.184.10.0/24} on-error {}
