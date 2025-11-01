:global COMMENT
/ip firewall address-list
:do {add list=AS393867 comment=$COMMENT address=184.191.211.0/24} on-error {}
