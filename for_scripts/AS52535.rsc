:global COMMENT
/ip firewall address-list
:do {add list=AS52535 comment=$COMMENT address=177.152.88.0/21} on-error {}
