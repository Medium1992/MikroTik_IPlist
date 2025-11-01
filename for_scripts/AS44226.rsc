:global COMMENT
/ip firewall address-list
:do {add list=AS44226 comment=$COMMENT address=89.107.72.0/21} on-error {}
