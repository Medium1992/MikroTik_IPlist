:global COMMENT
/ip firewall address-list
:do {add list=AS30054 comment=$COMMENT address=199.93.81.0/24} on-error {}
