:global COMMENT
/ip firewall address-list
:do {add list=AS49793 comment=$COMMENT address=91.212.115.0/24} on-error {}
