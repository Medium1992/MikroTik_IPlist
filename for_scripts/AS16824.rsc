:global COMMENT
/ip firewall address-list
:do {add list=AS16824 comment=$COMMENT address=149.20.232.0/21} on-error {}
