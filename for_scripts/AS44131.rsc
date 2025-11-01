:global COMMENT
/ip firewall address-list
:do {add list=AS44131 comment=$COMMENT address=195.16.94.0/24} on-error {}
