:global COMMENT
/ip firewall address-list
:do {add list=AS52911 comment=$COMMENT address=177.23.152.0/21} on-error {}
