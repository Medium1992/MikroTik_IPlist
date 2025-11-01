:global COMMENT
/ip firewall address-list
:do {add list=AS9953 comment=$COMMENT address=203.239.216.0/21} on-error {}
