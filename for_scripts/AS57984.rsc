:global COMMENT
/ip firewall address-list
:do {add list=AS57984 comment=$COMMENT address=91.207.120.0/24} on-error {}
