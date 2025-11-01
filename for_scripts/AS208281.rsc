:global COMMENT
/ip firewall address-list
:do {add list=AS208281 comment=$COMMENT address=83.143.56.0/21} on-error {}
