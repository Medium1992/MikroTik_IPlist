:global COMMENT
/ip firewall address-list
:do {add list=AS18957 comment=$COMMENT address=161.129.187.0/24} on-error {}
