:global COMMENT
/ip firewall address-list
:do {add list=AS214429 comment=$COMMENT address=178.57.120.0/21} on-error {}
