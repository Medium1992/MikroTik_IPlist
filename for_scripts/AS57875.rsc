:global COMMENT
/ip firewall address-list
:do {add list=AS57875 comment=$COMMENT address=91.236.0.0/24} on-error {}
