:global COMMENT
/ip firewall address-list
:do {add list=AS51133 comment=$COMMENT address=178.217.152.0/21} on-error {}
