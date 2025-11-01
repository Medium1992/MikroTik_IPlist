:global COMMENT
/ip firewall address-list
:do {add list=AS393838 comment=$COMMENT address=199.60.212.0/24} on-error {}
