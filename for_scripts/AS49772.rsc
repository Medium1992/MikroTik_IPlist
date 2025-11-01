:global COMMENT
/ip firewall address-list
:do {add list=AS49772 comment=$COMMENT address=91.213.210.0/24} on-error {}
