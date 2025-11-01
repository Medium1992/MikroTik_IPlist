:global COMMENT
/ip firewall address-list
:do {add list=AS30816 comment=$COMMENT address=193.27.6.0/24} on-error {}
