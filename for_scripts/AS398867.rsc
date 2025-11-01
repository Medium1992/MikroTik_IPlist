:global COMMENT
/ip firewall address-list
:do {add list=AS398867 comment=$COMMENT address=74.81.170.0/24} on-error {}
