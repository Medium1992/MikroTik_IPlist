:global COMMENT
/ip firewall address-list
:do {add list=AS51002 comment=$COMMENT address=178.217.8.0/21} on-error {}
