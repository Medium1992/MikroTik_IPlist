:global COMMENT
/ip firewall address-list
:do {add list=AS53742 comment=$COMMENT address=74.221.74.0/24} on-error {}
