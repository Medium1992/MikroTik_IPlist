:global COMMENT
/ip firewall address-list
:do {add list=AS57767 comment=$COMMENT address=213.174.6.0/24} on-error {}
