:global COMMENT
/ip firewall address-list
:do {add list=AS57923 comment=$COMMENT address=91.236.124.0/24} on-error {}
