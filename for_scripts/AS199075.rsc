:global COMMENT
/ip firewall address-list
:do {add list=AS199075 comment=$COMMENT address=5.134.72.0/21} on-error {}
