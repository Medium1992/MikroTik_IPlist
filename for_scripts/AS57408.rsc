:global COMMENT
/ip firewall address-list
:do {add list=AS57408 comment=$COMMENT address=149.255.42.0/24} on-error {}
