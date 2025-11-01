:global COMMENT
/ip firewall address-list
:do {add list=AS39370 comment=$COMMENT address=89.147.0.0/21} on-error {}
