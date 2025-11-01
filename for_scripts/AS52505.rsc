:global COMMENT
/ip firewall address-list
:do {add list=AS52505 comment=$COMMENT address=152.231.16.0/21} on-error {}
