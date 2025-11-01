:global COMMENT
/ip firewall address-list
:do {add list=AS39789 comment=$COMMENT address=81.89.80.0/21} on-error {}
