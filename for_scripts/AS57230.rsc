:global COMMENT
/ip firewall address-list
:do {add list=AS57230 comment=$COMMENT address=87.236.210.0/24} on-error {}
