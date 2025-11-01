:global COMMENT
/ip firewall address-list
:do {add list=AS57868 comment=$COMMENT address=91.236.37.0/24} on-error {}
