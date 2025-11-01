:global COMMENT
/ip firewall address-list
:do {add list=AS210885 comment=$COMMENT address=87.236.149.0/24} on-error {}
