:global COMMENT
/ip firewall address-list
:do {add list=AS57161 comment=$COMMENT address=213.108.244.0/24} on-error {}
