:global COMMENT
/ip firewall address-list
:do {add list=AS26661 comment=$COMMENT address=199.96.184.0/21} on-error {}
