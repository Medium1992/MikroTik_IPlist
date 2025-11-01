:global COMMENT
/ip firewall address-list
:do {add list=AS212915 comment=$COMMENT address=77.65.170.0/24} on-error {}
