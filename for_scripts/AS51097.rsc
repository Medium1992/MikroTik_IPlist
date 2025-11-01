:global COMMENT
/ip firewall address-list
:do {add list=AS51097 comment=$COMMENT address=178.249.248.0/21} on-error {}
