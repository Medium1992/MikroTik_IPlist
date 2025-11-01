:global COMMENT
/ip firewall address-list
:do {add list=AS57076 comment=$COMMENT address=89.22.200.0/21} on-error {}
