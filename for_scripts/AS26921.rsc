:global COMMENT
/ip firewall address-list
:do {add list=AS26921 comment=$COMMENT address=74.121.224.0/21} on-error {}
