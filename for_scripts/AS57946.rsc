:global COMMENT
/ip firewall address-list
:do {add list=AS57946 comment=$COMMENT address=91.236.188.0/24} on-error {}
