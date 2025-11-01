:global COMMENT
/ip firewall address-list
:do {add list=AS213014 comment=$COMMENT address=91.236.75.0/24} on-error {}
