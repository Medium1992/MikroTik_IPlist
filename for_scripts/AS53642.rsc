:global COMMENT
/ip firewall address-list
:do {add list=AS53642 comment=$COMMENT address=161.129.23.0/24} on-error {}
