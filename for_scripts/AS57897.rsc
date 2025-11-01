:global COMMENT
/ip firewall address-list
:do {add list=AS57897 comment=$COMMENT address=91.236.125.0/24} on-error {}
