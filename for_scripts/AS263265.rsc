:global COMMENT
/ip firewall address-list
:do {add list=AS263265 comment=$COMMENT address=179.107.8.0/21} on-error {}
