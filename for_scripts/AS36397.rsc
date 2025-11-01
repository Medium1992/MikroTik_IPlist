:global COMMENT
/ip firewall address-list
:do {add list=AS36397 comment=$COMMENT address=204.116.121.0/24} on-error {}
