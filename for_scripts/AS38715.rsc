:global COMMENT
/ip firewall address-list
:do {add list=AS38715 comment=$COMMENT address=203.173.80.0/21} on-error {}
