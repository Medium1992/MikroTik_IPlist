:global COMMENT
/ip firewall address-list
:do {add list=AS1029 comment=$COMMENT address=154.6.118.0/24} on-error {}
