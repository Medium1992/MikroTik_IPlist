:global COMMENT
/ip firewall address-list
:do {add list=AS26795 comment=$COMMENT address=172.82.76.0/22} on-error {}
