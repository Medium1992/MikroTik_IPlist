:global COMMENT
/ip firewall address-list
:do {add list=AS52519 comment=$COMMENT address=177.152.56.0/21} on-error {}
