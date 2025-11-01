:global COMMENT
/ip firewall address-list
:do {add list=AS57785 comment=$COMMENT address=193.22.230.0/24} on-error {}
