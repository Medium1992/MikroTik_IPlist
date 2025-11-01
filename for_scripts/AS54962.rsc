:global COMMENT
/ip firewall address-list
:do {add list=AS54962 comment=$COMMENT address=199.30.207.0/24} on-error {}
