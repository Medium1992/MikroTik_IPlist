:global COMMENT
/ip firewall address-list
:do {add list=AS51864 comment=$COMMENT address=178.213.96.0/21} on-error {}
