:global COMMENT
/ip firewall address-list
:do {add list=AS153548 comment=$COMMENT address=161.248.232.0/24} on-error {}
