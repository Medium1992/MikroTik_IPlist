:global COMMENT
/ip firewall address-list
:do {add list=AS14503 comment=$COMMENT address=161.129.22.0/24} on-error {}
