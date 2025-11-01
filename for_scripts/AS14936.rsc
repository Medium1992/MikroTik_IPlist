:global COMMENT
/ip firewall address-list
:do {add list=AS14936 comment=$COMMENT address=161.129.62.0/24} on-error {}
