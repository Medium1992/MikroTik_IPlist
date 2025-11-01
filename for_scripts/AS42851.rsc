:global COMMENT
/ip firewall address-list
:do {add list=AS42851 comment=$COMMENT address=77.74.88.0/21} on-error {}
