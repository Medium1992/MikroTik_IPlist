:global COMMENT
/ip firewall address-list
:do {add list=AS396995 comment=$COMMENT address=50.229.28.0/23} on-error {}
