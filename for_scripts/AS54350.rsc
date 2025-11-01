:global COMMENT
/ip firewall address-list
:do {add list=AS54350 comment=$COMMENT address=199.233.74.0/24} on-error {}
