:global COMMENT
/ip firewall address-list
:do {add list=AS198574 comment=$COMMENT address=91.236.170.0/24} on-error {}
