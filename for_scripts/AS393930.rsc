:global COMMENT
/ip firewall address-list
:do {add list=AS393930 comment=$COMMENT address=199.249.14.0/24} on-error {}
