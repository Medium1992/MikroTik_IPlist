:global COMMENT
/ip firewall address-list
:do {add list=AS57876 comment=$COMMENT address=91.233.175.0/24} on-error {}
