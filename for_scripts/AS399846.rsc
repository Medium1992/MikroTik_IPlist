:global COMMENT
/ip firewall address-list
:do {add list=AS399846 comment=$COMMENT address=74.81.173.0/24} on-error {}
