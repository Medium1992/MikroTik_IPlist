:global COMMENT
/ip firewall address-list
:do {add list=AS14785 comment=$COMMENT address=8.224.5.0/24} on-error {}
