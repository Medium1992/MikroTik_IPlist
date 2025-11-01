:global COMMENT
/ip firewall address-list
:do {add list=AS36516 comment=$COMMENT address=107.162.112.0/21} on-error {}
