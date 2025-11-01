:global COMMENT
/ip firewall address-list
:do {add list=AS51139 comment=$COMMENT address=178.249.224.0/21} on-error {}
